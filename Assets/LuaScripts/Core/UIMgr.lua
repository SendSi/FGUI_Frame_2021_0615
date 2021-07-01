local UIMgr = {}

local AssetLoaderInstance = AssetLoader.Instance
local UIConfig = require("Core.UIConfig")
local DataCacheMgr = require("Core.DataCacheMgr")
local mUIWindows = {}--win页面

function UIMgr:OpenWindow(uiConfig, callBack)
    local className = uiConfig.className
    local tWindow = mUIWindows[className]--win页面
    if tWindow then
        tWindow:Show()
        return callBack and callBack(tWindow)
    end

    return self:InstanceWindow(uiConfig, callBack)
end

function UIMgr:CloseWindow(uiConfig)
    local className = uiConfig.className
    local tWindow = mUIWindows[className]
    if not tWindow then
        logerror("未打开此页面:" .. className)
        return
    end
    tWindow:Destroy()
    mUIWindows[className] = nil
end



--实例化窗口
function UIMgr:InstanceWindow(uiConfig, callBack)
    local package = uiConfig.packageName
    local className = uiConfig.className
    DataCacheMgr:TryAddPackage(package, function()
        local uiWin = require(className).New(uiConfig)
        uiWin:Show()
        mUIWindows[className] = uiWin
        callBack(uiWin)
    end)
end

function UIMgr:RemovePackage()

end

return UIMgr