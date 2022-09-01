local UIMgr = {}

local AssetLoaderInstance = AssetLoader.Instance
local UIConfig = require("Core.UIConfig")
local AppConfig = require("Core.AppConfig")
local DataCacheMgr = require("Core.DataCacheMgr")
local mUIWindows = {}--win页面
local FGUIGRoot = FairyGUI.GRoot
local screenH = UnityEngine.Screen.height
FGUIGRoot.inst:SetContentScaleFactor(UIConfig.GlobalSetting.ScreenWidth, UIConfig.GlobalSetting.ScreenHeight)
local UIHelper=require("Core.UIHelper")


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

---获取window
function UIMgr:GetWindowContent(uiConfig)
    local className = uiConfig.className
    if mUIWindows[className] then
        return mUIWindows[className]
    end
    return nil
end

---window是否打开了
function UIMgr:GetWindowIsActive(uiConfig)
    local className = uiConfig.className
    local winContent = mUIWindows[className]
    if winContent then
        return winContent.isActive
    end
    return false
end



--实例化窗口
function UIMgr:InstanceWindow(uiConfig, callBack)
    local package = uiConfig.packageName
    local className = uiConfig.className
    DataCacheMgr:TryAddPackage(package, function()
        local uiWin = require(className).New(uiConfig)
        uiWin:Show()
        mUIWindows[className] = uiWin
        if callBack then
            callBack(uiWin)
        end
    end)
end

function UIMgr:RemovePackage()

end

return UIMgr