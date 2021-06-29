local UIWindow = fgui.window_class()
local UIPackage = FairyGUI.UIPackage

function UIWindow:ctor(uiSetting)
    local view = uiSetting.viewName
    local package = uiSetting.packageName
    self.contentPane = UIPackage.CreateObject(package, view)
    self.name = package .. "_" .. view
    self:Center()
    self:LoadComponent()
    self:BindEvent()
end

function UIWindow:LoadComponent()
end
function UIWindow:BindEvent()
end

--C#
function UIWindow:OnInit()
    print('Window-OnInit')
end
--C#
function UIWindow:OnShown()
    print('Window-onShown')
end
--C#
function UIWindow:OnHide()
    print('WinClass-OnHide')
end
--C#
function UIWindow:DoShowAnimation()
    print('WinClass-DoShowAnimation')
end
--C#
function UIWindow:DoHideAnimation()
    print('WinClass-DoHideAnimation')
end

return UIWindow
