local UIMgr = {}

local AssetLoaderInstance = AssetLoader.Instance
local UISetting = require("Core.UISetting")
local mUIWindows = {}

function UIMgr:OpenWindow(uiSetting, callBack)
    local className = uiSetting.className
    local tWindow = mUIWindows[className]
    if tWindow then
        tWindow:Show()
        if callBack then
            callBack(tWindow)
        end
    end
    local package = uiSetting.packageName


end


--实例化窗口
function UIMgr:InstanceWindow(uiSetting, callBack)
    local package = uiSetting.packageName
    local className = uiSetting.className
    AssetLoaderInstance:AddPackage(package, function(depPack)
        loggZSXWarning(tostring(depPack))
        --local cls = require(className).New(uiSetting)
        --cls:Show()
    end)
end

function UIMgr:RemovePackage()

end

return UIMgr