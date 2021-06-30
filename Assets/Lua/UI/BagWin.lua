local UIWindow = require('Core.UIWindow')
local BagWin = fgui.window_class(UIWindow)

function BagWin:LoadComponent()
    self.n11 = self.contentPane:GetChild("n11")
    self.closeBtn = self.contentPane:GetChild("frame"):GetChild("closeButton")
    self.n11.icon = "ui://Bag/4"
end

function BagWin:BindEvent()
    self.closeBtn.onClick:Add(function()
        --self:CloseWindow()--父类
        local uiset = require("Core.UISetting").BagWin
        require("Core.UIMgr"):CloseWindow(uiset)
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
