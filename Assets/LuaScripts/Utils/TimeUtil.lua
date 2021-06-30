local lang = require("Language.LanguageManager").GetText
--local TimeUtil = require("Utils.TimeUtil")
local os = os
local math = math
local TipConfig = require("Tables.TipConfig")

local TimeUtil = {}

TimeUtil.defaul_format = {
    [1] = "%Y-%m-%d %H:%M:%S",
    [2] = lang(4, 586)--[=[%Y年%m月%d日 %H:%M:%S]=],
    [3] = lang(4, 587)--[=[%j天%H小时%M分%S秒]=],
    [4] = lang(4, 588)--[=[%Y年%m月%d日 %H小时%M分%S秒]=],
    [5] = "[%H:%M:%S]",
    [6] = lang(4, 589)--[=[%Y年%m月%d日%H时]=],
    [7] = lang(4, 590)--[=[%Y年%m月%d日%H]=],
    [8] = "%H:%M:%S",
    [9] = "%H:%M",
    [10] = lang(4, 591)--[=[%m月%d日]=],
    [11] = lang(4, 592)--[=[%Y年%m月%d日]=],
    [12] = "%Y.%m.%d",
    [13] = lang(4, 593)--[=[%H小时%M分%S秒]=],
    [14] = lang(4, 594)--[=[%H小时%M分]=],
    [15] = lang(4, 403)--[=[%Y年%m月%d日 %H:%M]=],
    [16] = lang(4, 595)--[=[%M分%S秒]=],
    [17] = "%Y.%m.%d %H:%M:%S",
    [18] = "%M:%S",
    [19] = lang(4, 596)--[=[剩余:[%H:%M:%S]]=],
    [20] = "%m-%d %H:%M:%S",
}
local string = string

TimeUtil.numArr = {
    lang(4, 597)--[=[零]=],
    lang(4, 598)--[=[一]=],
    lang(4, 599)--[=[二]=],
    lang(4, 600)--[=[三]=],
    lang(4, 601)--[=[四]=],
    lang(4, 602)--[=[五]=],
    lang(4, 603)--[=[六]=],
    lang(4, 604)--[=[七]=],
    lang(4, 605)--[=[八]=],
    lang(4, 606)--[=[九]=],
    lang(4, 607)--[=[十]=],
}

function TimeUtil.Init()
    TimeUtil.clientServerTimeInterval = 0    --与服务端的时间差:s
    TimeUtil.last_client_time = 0
    TimeUtil.last_client_cpu_time = 0

    TimeUtil.last_server_time = 0
    TimeUtil.has_syn_time = false
    TimeUtil.check_count = 0

    --游戏开始时间
    TimeUtil.game_start_time = TimeUtil.game_start_time or UnityEngineTime.realtimeSinceStartup
    --游戏登录时间
    TimeUtil.role_login_day = 0
end




--sr 00:00:00  时间格式(剩余时间s， 是否需要显示小时)
function TimeUtil.SetTimeShowStr(timer, isHour, isHourZero)
    if type(timer) ~= 'number' then
        return
    end
    timer = timer < 0 and 0 or timer
    local timerStr = ''
    local h = math.floor(timer / 3600)
    local m = math.floor((timer - h * 3600) / 60)
    local s = timer - h * 3600 - m * 60
    if isHour then
        if h == 0 and not isHourZero then
            timerStr = ''
        else
            timerStr = h >= 10 and tostring(h) or '0' .. h
            timerStr = timerStr .. ':'
        end
    end
    timerStr = m >= 10 and timerStr .. m or timerStr .. '0' .. m
    timerStr = timerStr .. ':'
    timerStr = s >= 10 and timerStr .. s or timerStr .. '0' .. s
    return timerStr
end

--过期 timer秒
function TimeUtil.SetTimeOverdue(timer)
    if type(timer) ~= 'number' then
        return
    end
    timer = timer < 0 and 0 or timer
    local day = math.floor(timer / 86400)
    local h = math.floor((timer - 3600))
    if day then
        return tostring(day) .. lang(4, 608)--[=[天]=]
    else
        return tostring(h) .. lang(4, 609)--[=[小时]=]
    end
end


--[[获取时间格式 
	字符串模式
	--%Y 年(4位) %y 两位 (0~99)
	--%m 月
	--%d 日
	--%H 时
	--%M 分
	--%S 秒
	--例（默认）："%Y/%m/%d %H:%M:%S"
	数字定义
	--[1] = "%Y-%m-%d %H:%M:%S",
	--[2] = "%Y年%m月%d日 %H:%M:%S",
	--[3] = "%j天%H小时%M分%S秒",
	--[4] = "%Y年%m月%d日 %H小时%M分%S秒",
	
 ]]--
function TimeUtil.GetTimeFormat(time, time_format)
    if not time or type(time) ~= "number" then
        return os.time()
    end

    local my_format = time_format or "%Y/%m/%d %H:%M:%S"

    if type(time_format) == "number" then
        my_format = TimeUtil.defaul_format[time_format]
    end

    return os.date(my_format, time)
end

local function CalcSecond(s)
    local d = math.floor(s / 86400)
    s = s - d * 86400

    local h = math.floor(s / 3600)
    s = s - h * 3600

    local m = math.floor(s / 60)
    s = s - m * 60

    s = math.floor(s)
    return d, h, m, s
end

function TimeUtil.GetTimeFormatAutoLength(second, showHour)
    local d, h, m, s = CalcSecond(second)
    if d > 0 then
        return string.format(lang(4, 610)--[=[%d天%02d:%02d:%02d]=], d, h, m, s)
    end
    if h > 0 or showHour then
        return string.format("%02d:%02d:%02d", h, m, s)
    end
    return string.format("%02d:%02d", m, s)
end

function TimeUtil.GetSecondFormat(second)
    local day, hour, minute, second = CalcSecond(second)
    if day > 0 then
        if hour == 0 then
            return string.format(TipConfig[11000].content, day) --%s天
        end
        return string.format(TipConfig[10005].content, day, hour) --%s天%s时
    end

    if hour > 0 then
        if minute == 0 then
            return string.format(TipConfig[10998].content, hour) --%s小时
        end
        return string.format(TipConfig[10004].content, hour, minute) --%s时%s分
    end

    if minute > 0 then
        if second == 0 then
            return string.format(TipConfig[10999].content, minute) --%s分钟
        end
        return string.format(TipConfig[10003].content, minute, second) --%s分%s秒
    end

    return second .. TipConfig[10002].content --秒
end

-- 获取指定日期
function TimeUtil.GetDate(time)

    time = time or os.time()

    local year = os.date("%Y", time)
    local month = os.date("%m", time)
    local day = os.date("%d", time)
    local week = os.date("%w", time)
    local hour = os.date("%H", time)
    local minute = os.date("%M", time)
    local second = os.date("%S", time)

    return year, month, day, hour, minute, second, week
end

function TimeUtil.IsThisMonth(old_time)
    if not old_time then
        return false
    end
    local now_time = TimeUtil.ClientTime()
    local old_year, old_month = TimeUtil.GetDate(old_time)
    local new_year, new_month = TimeUtil.GetDate(now_time)
    return old_year == new_year and old_month == new_month
end

--time毫秒
function TimeUtil.IsToday(time1, time2)
    local y1, m1, d1 = TimeUtil.GetDate(math.floor(time1 * 0.001))
    local y2, m2, d2 = TimeUtil.GetDate(math.floor(time2 * 0.001))
    return y1 == y2 and m1 == m2 and d1 == d2
end


--获取指定时间戳
function TimeUtil.GetTime(year, month, day, hour, minute, second)
    local time_table = {}
    time_table.year = year
    time_table.month = month
    time_table.day = day
    time_table.hour = hour
    time_table.min = minute
    time_table.sec = second
    return os.time(time_table)
end

--[[/**
 * 获取两个时间之间的相差（天、时、分、秒） --- 毫秒
 * @param time1:Number 时间1(ms)
 * @param time2:Number 时间2(ms)
 * @return  天,时,分,秒
 */
 ]]--
function TimeUtil.GetTimeDifference(time1, time2)
    local val = time2 - time1
    local my_date = math.floor(val / 86400000)
    local my_hour = math.floor(val % 86400000 / 3600000)
    local my_minute = math.floor(val % 86400000 % 3600000 / 60000)
    local my_second = math.floor(val % 86400000 % 3600000 % 60000 / 1000)
    local my_ms = math.floor(val % 86400000 % 3600000 % 60000 % 1000)

    return my_date, my_hour, my_minute, my_second, my_ms
end

--[[/**
 * 获取两个时间之间的相差（天、时、分、秒）-- 秒
 * @param time1:Number 时间1(s)
 * @param time2:Number 时间2(s)
 * @return  天,时,分,秒
 */
 ]]--
function TimeUtil.GetTimeDifferenceBySecond(time1, time2)

    local val = time2 - time1

    local my_date = math.floor(val / 86400)
    local my_hour = math.floor(val % 86400 / 3600)
    local my_minute = math.floor(val % 86400 % 3600 / 60)
    local my_second = math.floor(val % 86400 % 3600 % 60)

    return my_date, my_hour, my_minute, my_second
end

--[[
@return 相差天数
]]
function TimeUtil.GetDayDifference(endTime)
    local leave_time = TimeUtil.ServerToLeaveTime(endTime)
    if leave_time <= 0 then
        return 0
    else
        return math.ceil(leave_time / 86400)
    end
end
--[[
time 单位：秒
hasHour 是否包含小时数
]]-- jojohello 2019-4-9 换了Lua5.3库，没有bit了，可能会出错
function TimeUtil.SplitTime(time, hasHour)
    if hasHour then
        return math.floor(time / 3600), math.floor(time / 60), math.floor(time % 60)
    end
    return math.floor(time / 60), math.floor(time % 60)
end

--[[
time:Number,
hour_char:String = ":",
minute_char:String = ":",
second_char:String="",
show_hour:Boolean=true
show_minute:Boolean=true
is_auto:Boolean = false --是否当“时”或“分”为0时，不显示“时”或“分”
]]--
function TimeUtil.FormToTimeString(time, hour_char, minute_char, second_char, show_hour, show_minute, is_auto)
    time = time or 0
    if time < 0 then
        time = 0
    end

    hour_char = hour_char or ":"
    minute_char = minute_char or ":"
    second_char = second_char or ""

    if show_hour == nil then
        show_hour = true
    end

    if show_minute == nil then
        show_minute = true
    end

    if is_auto == nil then
        is_auto = false
    end

    local my_hour = math.floor(time / 60 / 60)
    local my_minute = math.floor(time / 60) % 60
    local my_second = time % 60

    local my_timeTxt = ""
    if show_hour then
        if my_hour > 9 then
            my_timeTxt = my_timeTxt .. tostring(my_hour) .. hour_char
        else
            my_timeTxt = my_timeTxt .. "0" .. tostring(my_hour) .. hour_char
        end

        if is_auto and my_hour <= 0 then
            my_timeTxt = ""
        end
    end

    if show_minute then
        if my_minute > 9 then
            my_timeTxt = my_timeTxt .. my_minute .. minute_char
        else
            my_timeTxt = my_timeTxt .. "0" .. my_minute .. minute_char
        end

        if is_auto and my_hour <= 0 and my_minute <= 0 then
            my_timeTxt = ""
        end

    end

    if my_second > 9 then
        my_timeTxt = my_timeTxt .. my_second .. second_char
    else
        my_timeTxt = my_timeTxt .. "0" .. my_second .. second_char
    end

    return my_timeTxt
end

-- is_format true 把所有返回一个字符串
function TimeUtil.GetFormatTimeStr(hour, minute, second, is_format)
    local hour_str = ""
    if hour then
        if hour < 10 then
            hour_str = "0" .. hour
        else
            hour_str = tostring(hour)
        end
    end

    local minute_str = ""
    if minute then
        if minute < 10 then
            minute_str = "0" .. minute
        else
            minute_str = tostring(minute)
        end
    end

    local second_str = ""
    if second then
        if second < 10 then
            second_str = "0" .. second
        else
            second_str = tostring(second)
        end
    end

    if is_format then
        return hour_str .. ":" .. minute_str .. ":" .. second_str
    end

    return hour_str, minute_str, second_str
end

--[[
	获取剩余时间
	@param end_time 服务端返回的结束时间  秒单位
	@return 剩余时间：xx时xx分xx秒  
--]]
function TimeUtil.GetLeaveTimeFormat(remain_time)
    remain_time = remain_time <= 0 and 0 or remain_time
    local day = math.floor((remain_time / 86400)) or 0
    local hour = math.floor(remain_time % 86400 / 3600)
    if (day > 0) then
        local remain_time_str = string.format(lang(4, 611)--[=[%s天%s小时]=], day, hour)
        return remain_time_str
    else
        local temp = math.fmod(remain_time, 3600)
        local minute = math.floor(temp / 60)
        temp = math.fmod(temp, 60)
        local second = math.floor(temp)
        hour = hour < 10 and "0" .. hour or hour
        minute = minute < 10 and "0" .. minute or minute
        second = second < 10 and "0" .. second or second
        local remain_time_str = string.format("%s:%s:%s", hour, minute, second)
        return remain_time_str
    end
end


--[[
	获取剩余时间
	@param end_time 服务端返回的结束时间  秒单位
	@return 剩余时间：xx时xx分xx秒
--]]
function TimeUtil.GetLeaveTimeFormat5(remain_time)
    remain_time = remain_time <= 0 and 0 or remain_time
    local day = math.floor((remain_time / 86400)) or 0
    local hour = math.floor(remain_time % 86400 / 3600)
    if (day > 0) then
        local minute = math.floor((remain_time - day * 86400 - hour * 3600) / 60)
        local remain_time_str = string.format(lang(4, 612)--[=[%s天%s小时%s分钟]=], day, hour, minute)
        return remain_time_str
    else
        local temp = math.fmod(remain_time, 3600)
        local minute = math.floor(temp / 60)
        temp = math.fmod(temp, 60)
        local second = math.floor(temp)
        hour = hour < 10 and "0" .. hour or hour
        minute = minute < 10 and "0" .. minute or minute
        second = second < 10 and "0" .. second or second
        local remain_time_str = string.format("%s:%s:%s", hour, minute, second)
        return remain_time_str
    end
end

function TimeUtil.GetLeaveTimeFormat6(remain_time, prefix)
    prefix = prefix or ""
    remain_time = remain_time <= 0 and 0 or remain_time
    local day = math.floor((remain_time / 86400)) or 0
    local hour = math.floor(remain_time % 86400 / 3600)
    if (day > 0) then
        local remain_time_str = prefix .. string.format(lang(4, 611)--[=[%s天%s小时]=], day, hour)
        return remain_time_str
    else
        local temp = math.fmod(remain_time, 3600)
        local minute = math.floor(temp / 60)
        temp = math.fmod(temp, 60)
        local second = math.floor(temp)
        hour = hour < 10 and "0" .. hour or hour
        minute = minute < 10 and "0" .. minute or minute
        second = second < 10 and "0" .. second or second
        local remain_time_str = prefix .. string.format("%s:%s:%s", hour, minute, second)
        return remain_time_str
    end
end



--[[
	获取剩余时间  m分s秒
	@param end_time 服务端返回的结束时间
	@return 剩余时间：xx分xx秒
--]]
function TimeUtil.GetLeaveTimeFormatMS(remain_time)
    remain_time = remain_time <= 0 and 0 or remain_time
    local temp = math.fmod(remain_time, 3600)
    local minute = math.floor(temp / 60)
    temp = math.fmod(temp, 60)
    local second = math.floor(temp)
    minute = minute < 10 and "0" .. minute or minute
    second = second < 10 and "0" .. second or second
    local remain_time_str = string.format("%s:%s", minute, second)
    return remain_time_str
end

--[[
	获取剩余时间
	@param end_time 服务端返回的结束时间
	@return 剩余时间：xx时xx分 
--]]
function TimeUtil.GetLeaveTimeFormat2(end_time)
    local remain_time = TimeUtil.ServerToLeaveTime(end_time)
    remain_time = remain_time <= 0 and 0 or remain_time
    local hour = math.floor(remain_time / 3600)
    local temp = math.fmod(remain_time, 3600)
    local minute = math.floor(temp / 60)
    temp = math.fmod(temp, 60)
    local remain_time_str = string.format("%s:%s", hour, minute)
    return remain_time_str
end

--[[
	获取剩余时间
	@param end_time 服务端返回的结束时间
	@return 剩余时间：xx分xx秒 
--]]
function TimeUtil.GetLeaveTimeFormat3(remain_time)
    remain_time = remain_time <= 0 and 0 or remain_time
    --local hour = math.floor(remain_time / 3600)
    local temp = math.fmod(remain_time, 3600)
    local minute = math.floor(remain_time / 60)
    temp = math.fmod(temp, 60)
    local second = math.floor(temp)
    local remain_time_str = string.format(lang(4, 613)--[=[%s分%s秒]=], minute, second)
    return remain_time_str
end

--[[
	获取剩余时间
	@param end_time 服务端返回的结束时间
	@return 剩余时间：xx天xx时
--]]
function TimeUtil.GetLeaveTimeFormat4(end_time)
    local remain_time = TimeUtil.ServerToLeaveTime(end_time)
    remain_time = remain_time <= 0 and 0 or remain_time

    local day = math.floor(remain_time / 86400)
    local temp = math.fmod(remain_time, 86400)
    local hour = math.floor(temp / 3600)
    local remain_time_str = string.format(lang(4, 611)--[=[%s天%s小时]=], day, hour)
    return remain_time_str
end

function TimeUtil.GetLeaveTimeFormat7(remain_time)
    remain_time = remain_time <= 0 and 0 or remain_time
    local hour = math.floor(remain_time / 3600)
    local temp = math.fmod(remain_time, 3600)
    local minute = math.floor(temp / 60)
    local second = math.floor(math.fmod(temp, 60))
    if hour > 0 then
        return string.format(lang(4, 614)--[=[%s小时%s分%s秒]=], hour, minute, second)
    else
        return string.format(lang(4, 613)--[=[%s分%s秒]=], minute, second)
    end
end

function TimeUtil.GetLeaveTimeFormat8(remain_time, compareTime, num)
    remain_time = remain_time <= 0 and 0 or remain_time
    if remain_time > compareTime then
        return os.date("%M:%S", math.floor(remain_time))
    else
        local t = remain_time - math.floor(remain_time)
        local t2 = math.floor(t * 10)
        return os.date("%M:%S", math.floor(remain_time)) .. string.format(":%d%d", t2, num)
    end
end

function TimeUtil.GetLeaveTimeFormat9(remain_time)
    remain_time = remain_time <= 0 and 0 or remain_time
    local hour = math.floor(remain_time / 3600)
    local temp = math.fmod(remain_time, 3600)
    local minute = math.floor(temp / 60)
    local second = math.floor(math.fmod(temp, 60))
    if hour > 0 then
        if second == 0 and minute == 0 then
            return string.format(lang(4, 615)--[=[%s小时]=], hour)
        elseif second == 0 and minute > 0 then
            return string.format(lang(4, 616)--[=[%s小时%s分]=], hour, minute)
        else
            return string.format(lang(4, 614)--[=[%s小时%s分%s秒]=], hour, minute, second)
        end
    else
        if second == 0 then
            return string.format(lang(4, 617)--[=[%s分]=], minute)
        else
            return string.format(lang(4, 613)--[=[%s分%s秒]=], minute, second)
        end
    end
end

--[[
	获取剩余时间
	时，分，秒
--]]
function TimeUtil.GetLeaveTimeUnit(end_time)
    local remain_time = TimeUtil.ServerToLeaveTime(end_time)
    remain_time = remain_time <= 0 and 0 or remain_time
    local hour = math.floor(remain_time / 3600)
    local temp = math.fmod(remain_time, 3600)
    local minute = math.floor(temp / 60)
    temp = math.fmod(temp, 60)
    local second = math.floor(temp)
    return hour, minute, second
end


--[[
	获取剩余时间
	天，时，分，秒
--]]
function TimeUtil.GetLeaveTimeUnitAnEndTime(end_time)
    local remain_time = TimeUtil.ServerToLeaveTime(end_time)
    return TimeUtil.GetLeaveTimeUnitDHMS(remain_time)
end

--[[
	获取剩余时间
	天，时，分，秒
--]]
function TimeUtil.GetLeaveTimeUnitDHMS(time)
    local remain_time = time
    remain_time = remain_time <= 0 and 0 or remain_time
    local day = math.floor(remain_time / 86400)
    local temp = math.fmod(remain_time, 86400)
    local hour = math.floor(temp / 3600)
    temp = math.fmod(temp, 3600)
    local minute = math.floor(temp / 60)
    temp = math.fmod(temp, 60)
    local second = math.floor(temp)
    return day, hour, minute, second
end


--[[		/**
		 * 获取剩余时间
		 * @param endTime:Number 服务器结束时间(秒)
		 * @return Number
		 * */
		 ]]--
function TimeUtil.GetLeaveTime(endTime)
    return TimeUtil.ServerToLeaveTime(endTime)
end

--[[		/**
	 * 转换成本地时间
	 * @param time 服务器结束时间(秒)
	 * @return second
	 * */
	 
	 ]]--
--[[	 
function TimeUtil.ServerToLocalTime(time)
	local offsetTime = TimeUtil.clientServerTimeInterval
	local result = time + offsetTime			
	return result
end
 ]]--
--[[
/**
 * 转换成服务器剩余时间
 * @param time 服务器结束时间(秒)
 * @return second
 * */
 ]]--
function TimeUtil.ServerToLeaveTime(endTime)
    if nil == endTime then
        return 0
    end
    return endTime - TimeUtil.ClientTime()
end

--[[	
/**
 * 转换成服务器结束时间
 * @param leaveTime 剩余秒数
 * @return second
 * */
 ]]--
function TimeUtil.GetEndTime(leaveTime)
    leaveTime = leaveTime or 0
    return leaveTime + TimeUtil.ClientTime()
end


--[[
/**
 * 把123数字转化成一二三之类的文字 
 * @param number
 * @return 
 * 
 */
 ]]--
function TimeUtil.getNumberString(number)
    number = number or 0

    if number >= 0 and number <= 10 then
        return TimeUtil.numArr[number]
    end

    return ""
end

--[[
	客户端当前时间字符
 ]]--
function TimeUtil.GetCurServerTimeString()
    local t = TimeUtil.ClientTime()
    return TimeUtil.GetTimeFormat(t, 8)
end
--[[
	客户端当前时间
 ]]--
function TimeUtil.ClientTime()
    return os.time() - TimeUtil.clientServerTimeInterval
end

--[[
	服务器时间
 ]]--
function TimeUtil.SetCurServerTime(time)
    TimeUtil.cur_server_time = time
end

function TimeUtil.GetCurServerTime()
    return TimeUtil.cur_server_time
end

function TimeUtil.GetSystemTime()
    return os.time()
end
--获取当前是开服的第几天
function TimeUtil.GetServerOpenDay()
    local kaifu_time = TimeUtil.kaifu_time
    local kaifu_date = os.date("*t", kaifu_time)
    local kaifu_year = kaifu_date.year
    local kaifu_yday = kaifu_date.yday

    local cur_date = os.date("*t", TimeUtil.GetEndTime(0))
    local cur_year = cur_date.year
    local cur_yday = cur_date.yday

    local isLeapYear = function(year)
        if (year % 4 == 0 and year % 100 ~= 0) or year % 400 == 0 then
            return true
        end
        return false
    end
    local kaifu_yeas_days = 365
    if isLeapYear(kaifu_year) then
        kaifu_yeas_days = 366
    end
    local open_days = 0
    local yeas_offset = cur_year - kaifu_year
    if yeas_offset == 0 then
        open_days = cur_yday - kaifu_yday + 1
    else
        open_days = kaifu_yeas_days - kaifu_yday
        for i = 1, yeas_offset do
            local temp_year = kaifu_year + i
            local temp_year_days = 365
            if isLeapYear(temp_year) then
                temp_year_days = 366
            end
            if temp_year == cur_year then
                open_days = open_days + cur_yday
            else
                open_days = open_days + temp_year_days
            end
        end
        open_days = open_days + 1
    end
    return open_days
end

TimeUtil.delay_list = {}
--延迟回调 delay_time时间：秒；call_handler回调闭包；times次数：默认1
function TimeUtil.SetTimeout(delay_time, call_handler, times)
    if call_handler == nil then
        return
    end
    times = times or 1
    local timer_item = TimeoutItem.New(delay_time, call_handler, times)

    local timeout_id = GlobalTimerQuest:AddPeriodQuest(timer_item:GetCallBack(), delay_time, -1)
    timer_item.timeout_id = timeout_id
    TimeUtil.delay_list[timeout_id] = timer_item

    return timeout_id
end

function TimeUtil.ClearTimeout(call_handler)
    for timeout_id, timer_item in pairs(TimeUtil.delay_list) do
        if timer_item:Equal(call_handler) then
            TimeUtil.delay_list[timeout_id] = nil
            timer_item:DeleteMe()
        end
    end
end

function TimeUtil.RemoveTimeoutId(timeout_id)
    local timer_item = TimeUtil.delay_list[timeout_id]
    TimeUtil.delay_list[timeout_id] = nil

    if timer_item ~= nil then
        timer_item:DeleteMe()
    end

end

function TimeUtil.ConvertDay2Second(day)
    return day * 24 * 60 * 60
end

function TimeUtil.SetKaifuTime(kaifu_time)
    -- body
    TimeUtil.kaifu_time = time
end

function TimeUtil.GetKaifuTime()
    -- body
    return TimeUtil.kaifu_time
end

-- 获取当天0点（时区相关）
function TimeUtil.GetZeroTime(time)
    local _, _, _, hour, minute, second = TimeUtil.GetDate(time)
    return time - (hour * 60 + minute) * 60 - second
end

-- 相差天数，0点算第二天
function TimeUtil.GetDayDifferenceByZero(time1, time2)
    local time_zero1 = TimeUtil.GetZeroTime(time1)
    local time_zero2 = TimeUtil.GetZeroTime(time2)
    return TimeUtil.GetTimeDifferenceBySecond(time_zero1, time_zero2)
end

-- 距离下一天0点时间（时区相关）
function TimeUtil.NextDayInterval(time)
    local zero_time = TimeUtil.GetZeroTime(time)
    return 86400 + zero_time - time
end

-- 距离下一个5点钟（北京时间) （秒） 
function TimeUtil:GetNextFiveClockIntervalTime()
    local compareTimestamp = GlobalServerTime / 1000 % 86400
    local intervalTime
    if compareTimestamp > 75600 then
        intervalTime = 86400 - compareTimestamp + 75600
    else
        intervalTime = 75600 - compareTimestamp
    end
    return math.ceil(intervalTime)
end

TimeoutItem = TimeoutItem or {}

function TimeoutItem:__init(delay_time, call_handler, times)
    self.delay_time = delay_time
    self.call_handler = call_handler
    self.times = times
    self.count = 0
    self.my_call_handler = function()
        self.count = self.count + 1
        self.call_handler()
        if self.count >= self.times then
            self:DeleteMe()
        end
    end
end
function TimeoutItem:Equal(call_handler)
    return self.call_handler == call_handler
end
function TimeoutItem:GetCallBack()
    return self.my_call_handler
end

function TimeoutItem:__delete()
    TimeUtil.delay_list[self.timeout_id] = nil
    GlobalTimerQuest:CancelQuest(self.timeout_id)
    self.my_call_handler = nil
    self.call_handler = nil

end

-- jojohello 2019-9-19 用于界面显示的自动计时器
--require("core.systool.Ticker")--暂没导进来

--local TimeUtil = TimeUtil
--local Ticker = Ticker
----local GlobalTimerQuest = GlobalTimerQuest
--TimeCounter = TimeCounter or {}
--function TimeCounter:__init(uiText, timeTextFormatID, createWordsFun, finishFunc)
--self.uiText = uiText
--self.timeTextFormat = TimeUtil.defaul_format[timeTextFormatID] or ""
--self.createWordsFun = createWordsFun
--self.finishFunc = finishFunc
--self.ticker = Ticker.New()
--end

--function TimeCounter:__delete()
--if self.timer then
--GlobalTimerQuest:CancelQuest(self.timer)
--self.timer = nil
--end
--self.uiText = nil
--self.createWordsFun = nil
--self.finishFunc = nil
--self:Stop()
--end

---- 倒数的，如果要顺数，那就新增一个Start函数
--function TimeCounter:StartCountDown(timeDelta)
--if timeDelta < 0.00001 then
--return
--end

--if Mathf.Abs(self.ticker:GetLeftTime() - timeDelta) < 0.5 then
--return
--end

--self:SetWord(timeDelta)
--self.ticker:StartCD(timeDelta)

--if not self.timer then
--local func = function()
--local leftTime = self.ticker:GetLeftTime()
--self:SetWord(leftTime)
--if self.ticker:IsFinish() then
--self:Stop()
--if self.finishFunc then
--self.finishFunc()
--end
--end
--end
--self.timer = GlobalTimerQuest:AddPeriodQuest(func, 1, -1)
--end
--end

--function TimeCounter:SetWord(leftTime)
--if not self.uiText then
--return
--end

--if self.createWordsFun then
--self.uiText.text = self.createWordsFun(leftTime)
--else
--self.uiText.text = TimeUtil.GetLeaveTimeFormat(leftTime)
--end
--end

--function TimeCounter:Stop()
--if self.timer then
--GlobalTimerQuest:CancelQuest(self.timer)
--self.timer = false
--end

--self.ticker:Stop()
--end

return TimeUtil