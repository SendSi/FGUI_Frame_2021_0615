local UIWindow = require('Core.UIWindow')
local BagWin = fgui.window_class(UIWindow)

function BagWin:LoadComponent()
    self.n11 = self.contentPane:GetChild("n11")
    self.n11.icon = "ui://Bag/4"
end

function BagWin:SetData(str)
    loggZSXWarning(str)
end

return BagWin
