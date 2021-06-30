local ProxyUI = {}
local UISetting = require("Core.UISetting")
local UIMgr = require("Core.UIMgr")


function ProxyUI:OpenBagMain()
    local uiset = UISetting.BagMain
    UIMgr:OpenWindow(uiset, function(uiWin)
        --uiWin:SetData("我的数据")
    end)
end

function ProxyUI:OpenBagWin()
    local uiset = UISetting.BagWin
    UIMgr:OpenWindow(uiset, function(uiWin)
        uiWin:SetData("我的数据")
    end)
end

return ProxyUI