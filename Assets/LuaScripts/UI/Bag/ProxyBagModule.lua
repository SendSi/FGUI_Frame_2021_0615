local ProxyBagModule = {}
local UIConfig = require("Core.UIConfig")
local UIMgr = require("Core.UIMgr")


function ProxyBagModule:OpenBagMain()
    local uiset = UIConfig.BagMain
    UIMgr:OpenWindow(uiset, function(uiWin)
        --uiWin:SetData("我的数据")
    end)
end

function ProxyBagModule:OpenBagWin()
    local uiset = UIConfig.BagWin
    UIMgr:OpenWindow(uiset, function(uiWin)
        uiWin:SetData("我的数据")
    end)
end



return ProxyBagModule