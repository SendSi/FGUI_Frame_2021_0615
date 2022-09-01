local TipsManager = {}
local ItemConfig = require("Tables.itemConfig")
local UIMgr
local UIConfig
local tipItemInterval = 0.25 -- 每条最小间隔时间
local storyItemInterval = 0.25 -- 每条最小间隔时间
local storyLastPlayTime = 0
local lastPlayTime = 0
local curDuration = 0
local UnityEngineTime = UnityEngine.Time
local tipPools = {}
local storyPools = {}
local poolCount = 8

function TipsManager:SaveTipText(tipTxt, args)
    if args then
        for i = 1, #args do
            local params = string.split(args[i], ";")
            if params then
                for k = 1, #params do
                    self:StoreText(tipTxt, params[k])
                end
            else
                self:StoreText(tipTxt, args[i])
            end
        end
    else
        self:StoreText(tipTxt)
    end
end

function TipsManager:StoreText(tipText, arg)
    if arg then
        local itemId, num = string.match(arg, "^(%d+):(%d+)$")
        local config = itemId and ItemConfig[tonumber(itemId)]
        if config then
            local str = config.name.."x"..num
            tipText = string.format(tipText, str)
        else
            local name = arg
            tipText = string.format(tipText, name)
        end
    end

    if #tipPools < poolCount then
        table.insert(tipPools, tipText)
    else
        table.remove(tipPools, 1)
        table.insert(tipPools, tipText)
    end
end

function TipsManager:SaveStoryText(taskId)
    local taskConfig = TaskConfig[taskId]
    if taskConfig then
        storyPools[#storyPools + 1] = taskConfig
    end
end

function TipsManager:Update()
    local sinceStartUp = UnityEngineTime.realtimeSinceStartup

    if #tipPools > 0 then
        if lastPlayTime < sinceStartUp then
            self:OpenTipText(table.remove(tipPools, 1))
            lastPlayTime = sinceStartUp + tipItemInterval
        end
    end

    if #storyPools > 0 then
        if storyLastPlayTime < sinceStartUp then
            self:OpenStoryText(table.remove(storyPools, 1))
            storyLastPlayTime = sinceStartUp + storyItemInterval
        end
    end
end

function TipsManager:OpenTipWindow(callback)
    if not UIMgr then
        UIMgr = require("Core.UIMgr")
    end

    if not UIConfig then
        UIConfig = require("Core.UIConfig")
    end

    UIMgr:OpenWindow(UIConfig.ToastTipView, callback)
end

function TipsManager:OpenTipText(tipText)
    local callback = function(view)
        view:SetData(tipText)
    end

    self:OpenTipWindow(callback)
end

function TipsManager:OpenStoryText(taskConfig)
    local callback = function( view)
        view:SetStoryData(taskConfig)
    end

    self:OpenTipWindow(callback)
end

return TipsManager