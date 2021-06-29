HierarchyUtils = HierarchyUtils or {}
strbuf = ""

function HierarchyUtils.TraverseSceneObj()
    strbuf = ""
	--if XDeviceInstance:GetPlatForm()  == "android" or XDeviceInstance:GetPlatForm() == "ios" then 
 	local objs ,num = UnityEngine.GameObject.FindObjectsOfType()
 	for i = 0, num-1 do		
		if objs[i].transform.parent == nil then 
			HierarchyUtils.IterateGameObject(objs[i], true);
		end 
	end 
    loginfo(strbuf)
	--end 	 
end 

function HierarchyUtils.IterateGameObject(gameobj,aRecursive)
		 HierarchyUtils.DoIterate(gameobj,aRecursive,0)
end 


function HierarchyUtils.DoIterate(gameobj,aRecursive,aDepthLevel)
 	   
 	local childCount = gameobj.transform.childCount 
 	local indent = ""
 	for i=0 ,aDepthLevel do 
 		indent = indent .. "  "
 	end 
     strbuf = strbuf .. indent .. gameobj.name .. "\n"
 	for i = 0, childCount-1 do	
 		if aRecursive then 
            HierarchyUtils.DoIterate(gameobj.transform:GetChild(i).gameObject,aRecursive,aDepthLevel+1)
 		end  	      
	end    
end 
