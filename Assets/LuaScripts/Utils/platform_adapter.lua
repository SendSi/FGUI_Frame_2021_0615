PlatformAdapter = PlatformAdapter or {}


--[[
说明：这个是用于获取java端函数的接口，标识通过ID来区分，每次
更新这个文件的时候，都要把对应的ID对应什么接口函数说明清楚，
方便维护和使用
]]

--[[
example: [id] : [Declare]

[1] : [获取当前网络类型：2G,3G,WIFI等,返回字符串]
[2] : [获取当前包的版本号，主要是读取AndroidMainfest.xml里面的versionName，返回字符串]
[3] : [获取SDK的channel ID]
[4] : [注册游戏退出的时候java端调用的函数，这里最初的需求是要求退出游戏的时候java调用lua端的对话框]
]]

function PlatformAdapter.getNetType()
	return PlatformInterface.CallPlatformFunc("GetNetWorkType")
end

function PlatformAdapter.getVersionName()
	return PlatformInterface.CallPlatformFunc("GetVersion")
end

function PlatformAdapter.getChannelId()
	return PlatformInterface.CallPlatformFunc("GetChanelId")
end


function PlatformAdapter.SetLogoutCallback()
	local callback = function()
		if GameLoop:Instance():IsInState("GamePlaying") then
			OfflineCtrl:Instance():BackToLoginWithoutSDKLogout()
		else
			if LoginHelper:Instance():GetChangeUserFlag() ~= true then
				local is_from_sdk = true
				LoginHelper:Instance():ChangeUser(is_from_sdk)
			end
		end
	end
	PlatformInterface.RegisterMobileCallbackFunc("SetLogoutCallback", callback)
end

-- function PlatformAdapter.SetExitDialog(callback)
-- 	PlatformInterface.CallPlatformFunc(4, "showExitDialog", callback)
-- 	--PlatformInterface.SetCallBack(callback, 4)
-- end


-- function PlatformAdapter.SetExitFlag(flag)
-- 	local time_table = {}
-- 	time_table["flag"] = flag
-- 	PlatformInterface.CallPlatformFunc(32, "SetExitFlag", nil)
-- end


-- function PlatformAdapter.isSvipPacket()
-- 	return (PlatformInterface.CallPlatformFunc(30) == "true")
-- end


-- function PlatformAdapter.SetMipushAcceptTime(startHour, startMin, endHour, endMin)
-- 	local time_table = {}
-- 	time_table["startHour"] = startHour
-- 	time_table["startMin"] = startMin
-- 	time_table["endHour"] = endHour
-- 	time_table["endMin"] = endMin

-- 	local time_table_string = JsonUtil.WriteJsonStr(time_table)

-- 	PlatformInterface.CallPlatformFunc(5,time_table_string, nil)
-- end

-- function PlatformAdapter.SetBackToLoginFunc(callback)
-- 	PlatformInterface.CallPlatformFunc(6, "BackToLogin", callback)
-- end


-- function PlatformAdapter.ShareWebpage(url, title, description, callback)
-- 	local time_table = {}
-- 	time_table["url"] = url
-- 	time_table["title"] = title
-- 	time_table["description"] = description

-- 	local time_table_string = JsonUtil.WriteJsonStr(time_table)

-- 	PlatformInterface.CallPlatformStringFunc("share_webpage",time_table_string, callback)
-- end