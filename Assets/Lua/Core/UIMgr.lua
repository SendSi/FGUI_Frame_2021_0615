local UIMgr = {}

local AssetLoaderInstance = AssetLoader.Instance
local UISetting = require("Core.UISetting")
local DataCacheMgr = require("Core.DataCacheMgr")
local mUIWindows = {}

function UIMgr:OpenWindow(uiSetting, callBack)
    local className = uiSetting.className
    local tWindow = mUIWindows[className]
    if tWindow then
        tWindow:Show()
        return callBack and callBack(tWindow)
    end

    return self:InstanceWindow(uiSetting, callBack)
end


--实例化窗口
function UIMgr:InstanceWindow(uiSetting, callBack)
    local package = uiSetting.packageName
    local className = uiSetting.className
    DataCacheMgr:TryAddPackage(package, function()
        local uiWin = require(className).New(uiSetting)
        uiWin:Show()
        mUIWindows[className] = uiWin
        callBack(uiWin)
    end)
end

function UIMgr:RemovePackage()

end

return UIMgr