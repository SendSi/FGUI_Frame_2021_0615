local UIWindow = require('Core.UIWindow')
local BagWin = fgui.window_class(UIWindow)

function BagWin:LoadComponent()
    self.uiComs = require('ToolGen.Bag.BagWin'):OnConstruct(self.contentPane)
    self.closeBtn = self.uiComs.m_frame:GetChild("closeButton")

    self.uiComs.m_n11.icon = "ui://Bag/4"
end

function BagWin:BindRegisterEvent()
    self.closeBtn.onClick:Add(function()
        self:CloseWindow()--父类
    end)
end

function BagWin:SetData(str)
    loggZSXWarning(str)
end

function BagWin:OnHide()
    UIWindow.OnHide(self)
end

function BagWin:OnShown()
    UIWindow.OnShown(self)
end

return BagWin
