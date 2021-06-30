require("Utils.StringUtil")
require("Utils.utils")
require("Utils.cFunction")
require("Utils.debug_util")

local isIntelliJIdea = true--发布时=false
if isIntelliJIdea then
    local ok, err = pcall(function()
        package.cpath = package.cpath .. ';C:/Users/Administrator/.IntelliJIdea2018.3/config/plugins/intellij-emmylua/classes/debugger/emmy/windows/x64/?.dll'
        local dbg = require('emmy_core')
        dbg.tcpListen('localhost', 9969)
    end)
    if not ok then
        logwarn("忽略此错吧_用Idea_" .. err)
    end
end

function Main()
    print("Main.lua 开始---")
    require("Core.FairyGUI")
    --AssetLoader.Instance:AddPackage("Bag",function ()
    --    local win = require("UI.MyWinClass").New()
    --    win:Show()
    --end)
    require("UI.ProxyUI"):OpenBagMain()
end

function OnLevelWasLoaded(level)
    print("level")
end