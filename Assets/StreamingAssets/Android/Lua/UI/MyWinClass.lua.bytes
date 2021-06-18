local MyWinClass = fgui.window_class()
local UIPackage = FairyGUI.UIPackage

function MyWinClass:ctor()
    print('Bag---------------------')

    self.contentPane = UIPackage.CreateObject("Bag", "Main")
    self:Center()
    self.modal = true;
end

function MyWinClass:OnShown()
    print('MyWinClass-onShown')
end

return MyWinClass
