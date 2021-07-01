local UIWindow = fgui.window_class()
local UIPackage = FairyGUI.UIPackage
local DataCacheMgr = require("Core.DataCacheMgr")

function UIWindow:ctor(uiConfig)
    local view = uiConfig.viewName
    local package = uiConfig.packageName
    self.contentPane = UIPackage.CreateObject(package, view)
    self.isActive = true --是否在使用中
    self.name = package .. "_" .. view
    self:Center()
    self:LoadComponent()
    self:BindRegisterEvent()
    self.uiConfig = uiConfig
end

function UIWindow:LoadComponent()
end
function UIWindow:BindRegisterEvent()
end

function UIWindow:CloseWindow()
    if self.uiConfig then
        require("Core.UIMgr"):CloseWindow(self.uiConfig)
    end
end
---先distroy  再 onHide
function UIWindow:Destroy()
    self:UnRegisterEvent()
    self:ReleaseUIObject()
    self:ReleasePackage()
end

function UIWindow:UnRegisterEvent()
end
--移除本包
function UIWindow:ReleasePackage()
    if self.uiConfig then
        local package = self.uiConfig.packageName
        DataCacheMgr:TryRemovePackage(package)
    end
end
--移除本页面
function UIWindow:ReleaseUIObject()
    if self.contentPane then
        self.contentPane:Dispose()
    end
    self.contentPane = nil
    self:Dispose()
    self.uiConfig = false
end

--C#
function UIWindow:OnInit()
    loginfo('Window-OnInit')
end
--C#
function UIWindow:OnShown()
    loginfo('Window-onShown')
end
--C#  onRemovedFromStage才触发
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
