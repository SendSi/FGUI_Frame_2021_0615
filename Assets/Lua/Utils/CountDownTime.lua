--倒计时
local CountDownTime = {}
local table = table
local string = string
local timers = {}
local TimeUtil = require("Utils.TimeUtil")
local Timer = Timer

--总时间为秒  pUITxt=txt控件  pUITxt="%s后结束"  isHour=显示小时否,默认不显示
function CountDownTime:SetStart(pCountTime, pUITxt, pFormatTxt, isHour, actComplete)
    --先刷一秒显示
    local str = TimeUtil.SetTimeShowStr(pCountTime, isHour, true)
    pUITxt.text = string.format(pFormatTxt, str)
    local tTimer = Timer.New(function()
        pCountTime = pCountTime - 1
        local str = TimeUtil.SetTimeShowStr(pCountTime, isHour, true)
        if pFormatTxt then
            pUITxt.text = string.format(pFormatTxt, str)
        else
            pUITxt.text = str
        end
        if actComplete and pCountTime <= 0 then
            actComplete()
        end
    end, 1, pCountTime, false)
    tTimer:Start()
    table.insert(timers, tTimer)
    return tTimer
end

function CountDownTime:CancelTimer(pTimer)
    if pTimer then
        for i = 1, #timers do
            if timers[i] == pTimer then
                timers[i]:Stop()
                timers[i] = nil
                table.remove(timers, i)
                break
            end
        end
    end
end

local numTimer = {}
--总时间为秒  pUITxt=txt控件  纯数字
function CountDownTime:SetStartNum(pRemain,  pSlider, pTxt, actComplete)


    local function show()
        pSlider.value = pSlider.max - pRemain-- 刚进来 第一下
        pTxt.text = TimeUtil.GetLeaveTimeFormat(pRemain)
    end

    show()

    local tTimer = Timer.New(function()
        pRemain = pRemain - 1
        --pSlider.value = (pCount - pRemain)
        show()

        if actComplete and pRemain <= 0 then
            actComplete()
        end
    end, 1, pRemain, false)
    tTimer:Start()
    table.insert(numTimer, tTimer)
    return tTimer
end

function CountDownTime:CancelTimerNum(pTimer)
    if pTimer then
        for i = 1, #numTimer do
            if numTimer[i] == pTimer then
                numTimer[i]:Stop()
                numTimer[i] = nil
                table.remove(numTimer, i)
                break
            end
        end
    end
end

return CountDownTime
