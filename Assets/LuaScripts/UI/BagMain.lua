local UIWindow = require('Core.UIWindow')
local BagMain = fgui.window_class(UIWindow)
local Timer = Timer

function BagMain:LoadComponent()
    self.uiComs = require('ToolGen.Bag.Main'):OnConstruct(self.contentPane)
    self.uiComs.m_bagBtn.onClick:Add(function()
        self.uiComs.m_n2.text = "使用背包"
        require("UI.ProxyUI"):OpenBagWin()
    end)

    Timer      .New(function()
        loggZSXWarning("TTT")
    end, 1, 10):Start()

    --Timer
end

return BagMain
