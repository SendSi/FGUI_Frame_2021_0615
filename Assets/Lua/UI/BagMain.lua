local UIWindow = require('Core.UIWindow')
local BagMain = fgui.window_class(UIWindow)

function BagMain:LoadComponent()
    self.bagBtn = self.contentPane:GetChild("bagBtn")
    self.n4=self.contentPane:GetChild("n4")
    self.bagBtn.onClick:Add(function()
        self.n4.text="1021313"
        require("UI.ProxyUI"):OpenBagWin()
    end)
end

return BagMain
