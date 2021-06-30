local UIWindow = fgui.window_class()
local UIPackage = FairyGUI.UIPackage
local DataCacheMgr = require("Core.DataCacheMgr")

function UIWindow:ctor(uiSetting)
    local view = uiSetting.viewName
    local package = uiSetting.packageName
    self.contentPane = UIPackage.CreateObject(package, view)
    self.isActive = true --是否在使用中
    self.name = package .. "_" .. view
    self:Center()
    self:LoadComponent()
    self:BindRegisterEvent()
    self.uiSetting = uiSetting
end

function UIWindow:LoadComponent()
end
function UIWindow:BindRegisterEvent()
end

function UIWindow:CloseWindow()
    if self.uiSetting then
        require("Core.UIMgr"):CloseWindow(self.uiSetting)
    end
end

function UIWindow:Destroy()
    self:OnHide()
    self:UnRegisterEvent()
    self:ReleaseUIObject()
end

function UIWindow:UnRegisterEvent()
end

function UIWindow:ReleasePackage()
    if self.uiSetting then
        local package = self.uiSetting.packageName
        DataCacheMgr:TryRemovePackage(package)
    end
end

function UIWindow:ReleaseUIObject()
    if self.contentPane then
        self.contentPane:Dispose()
    end
    self.contentPane = nil
    self:Dispose()
    self.uiConfig = nil
end

--C#
function UIWindow:OnInit()
    loginfo('Window-OnInit')
end
--C#
function UIWindow:OnShown()
    loginfo('Window-onShown')
end
--C#
function UIWindow:OnHide()
    self.isActive = false
    loginfo('Window-OnHide')
end
--C#
function UIWindow:DoShowAnimation()
    loginfo('Window-DoShowAnimation')
end
--C#
function UIWindow:DoHideAnimation()
    loginfo('Window-DoHideAnimation')
end

return UIWindow
