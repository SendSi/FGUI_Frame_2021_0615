local ProxyEmojiModule = {}
local UIConfig = require("Core.UIConfig")
local UIMgr = require("Core.UIMgr")

function ProxyEmojiModule:OpenEmojiMain()
    local uiset = UIConfig.EmojiMain
    UIMgr:OpenWindow(uiset, function(uiWin)
        uiWin:SetData("我的emoji")
    end)
end

return ProxyEmojiModule