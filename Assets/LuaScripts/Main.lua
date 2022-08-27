require("Utils.StringUtil")
require("Utils.utils")
require("Utils.cFunction")
require("Utils.debug_util")
local TipsManager = require("UI.DialogTip.TipsManager")


local isIntelliJIdea = true--发布时=false
if isIntelliJIdea then
    local ok, err = pcall(function()
        package.cpath = package.cpath .. ';C:/Users/SendSi/.IntelliJIdea2018.3/config/plugins/intellij-emmylua/classes/debugger/emmy/windows/x64/?.dll'
        local dbg = require('emmy_core')
        dbg.tcpListen('localhost', 9969)
    end)
    if not ok then
        logwarn("忽略此错吧_用Idea_" .. err)
    end
end

function Update()
    TipsManager:Update()
    print("update")
end

function Main()
    print("Main.lua 开始---")

    local UpdateBeat = UpdateBeat
    UpdateBeat:Add(Update)

    require("Core.InitRequire")
end

function OnLevelWasLoaded(level)
    print("level")
end

