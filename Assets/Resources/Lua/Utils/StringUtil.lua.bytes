--StringUtil = StringUtil or {}
local StringUtil = {}
--local StringUtil = require("Utils.StringUtil")
StringUtil.Letter_Map = {
    a = "[aA]",
    b = "[bB]",
    c = "[cC]",
    d = "[dD]",
    e = "[eE]",
    f = "[fF]",
    g = "[gG]",
    h = "[hH]",
    i = "[iI]",
    j = "[jJ]",
    k = "[kK]",
    l = "[lL]",
    m = "[mM]",
    n = "[nN]",
    o = "[oO]",
    p = "[pP]",
    q = "[qQ]",
    r = "[rR]",
    s = "[sS]",
    t = "[tT]",
    u = "[uU]",
    v = "[vV]",
    w = "[wW]",
    x = "[xX]",
    y = "[yY]",
    z = "[zZ]",
}

function StringUtil.Split(str, splite_char)
    local start_index = 1
    local str_list = {}
    while true do
        local index = string.find(str, splite_char, start_index)
        if not index then
            table.insert(str_list, string.sub(str, start_index, string.len(str)))
            break
        end
        table.insert(str_list, string.sub(str, start_index, index - 1))
        start_index = index + string.len(splite_char)
    end

    return str_list
end

function StringUtil.SplitNumber(str, splite_char, start_index, end_index)
    local str_list = StringUtil.Split(str, splite_char)
    return StringUtil.ParseNumber(str_list, start_index, end_index)
end

function StringUtil.ParseNumber(str_list, start_index, end_index)
    local num_list = {}
    local len = #str_list
    if start_index == nil then
        start_index = 1
    end

    if end_index == nil or len < end_index then
        end_index = len
    end

    for index = start_index, end_index do
        local num = tonumber(str_list[index])
        if num ~= nil then
            table.insert(num_list, num)
        else
            return num_list, false
        end
    end

    return num_list, true
end

function StringUtil.trim(content)
    local no_blank_text = StringUtil.ltrim(content)
    if no_blank_text then
        return StringUtil.rtrim(no_blank_text)
    end
    return nil
end

function StringUtil.ltrim(content)
    local _, _, no_blank_text = string.find(content, "%s*([^%s]+.*)")
    return no_blank_text
end

function StringUtil.rtrim(content)
    local _, _, no_blank_text = string.find(content, "(.*[^%s]+)%s*")
    return no_blank_text
end

--- »ñÈ¡utf8±àÂë×Ö·û´®ÕýÈ·³¤¶ÈµÄ·½·¨
-- @param str
-- @return number
function StringUtil.utfstrlen(str)
    local len = #str
    local left = len
    local cnt = 0
    local arr = { 0, 0xc0, 0xe0, 0xf0, 0xf8, 0xfc }
    while left ~= 0 do
        local tmp = string.byte(str, -left);
        local i = #arr;
        while arr[i] do
            if tmp >= arr[i] then
                left = left - i;
                break ;
            end
            i = i - 1;
        end
        cnt = cnt + 1;
    end
    return cnt;
end



--不映射emjj表情了，使用过滤大于4字节的字节
function StringUtil.EmjiFilter(str_source)
    local arr = { 0, 0xc0, 0xe0, 0xf0, 0xf8, 0xfc }
    local len = #str_source
    local str_list = ""
    local now = 1
    while now <= len do
        local code = string.sub(str_source, now, now)
        local codePoint = string.byte(code)

        --获得本次字符的长度
        local i = #arr
        while arr[i] do
            if codePoint >= arr[i] then
                break
            end
            i = i - 1
        end

        if i >= 4 then
            --大于4字节的编码直接跳过
        else
            local onw_code = string.sub(str_source, now, now + i - 1)
            str_list = string.format("%s%s", str_list, now_code)
        end

        now = now + i
    end
    return str_list
end

---for ma
function StringUtil.utfcut(str_source, cut_len)
    local arr = { 0, 0xc0, 0xe0, 0xf0, 0xf8, 0xfc }

    str_source = StringUtil.trim(str_source)
    if not str_source then
        return ""
    end
    local len = #str_source
    local str_list = ""
    local now = 1

    while now <= len do
        local code = string.sub(str_source, now, now)

        local codePoint = string.byte(code)

        --获得本次字符的长度
        local i = #arr
        while arr[i] do
            if codePoint >= arr[i] then
                break
            end
            i = i - 1
        end

        local tmp_len = now + i

        if tmp_len > cut_len + 1 then
            return str_list
        end

        if i >= 4 then
            --大于4字节的编码直接跳过
        else
            local now_code = string.sub(str_source, now, now + i - 1)
            str_list = string.format("%s%s", str_list, now_code)
        end

        now = now + i
    end

    return str_list
end

function StringUtil.utfcutForChat(str_source, cut_len)
    local arr = { 0, 0xc0, 0xe0, 0xf0, 0xf8, 0xfc }

    str_source = StringUtil.trim(str_source)
    if not str_source then
        return ""
    end

    local len = #str_source
    local str_list = ""
    local now = 1
    local cnt = 0

    while now <= len and cnt < cut_len do
        local code = string.sub(str_source, now, now)
        cnt = cnt + 1
        local codePoint = string.byte(code)
        local i = #arr
        while arr[i] do
            if codePoint >= arr[i] then
                break
            end
            i = i - 1
        end
        local now_code = string.sub(str_source, now, now + i - 1)
        str_list = string.format("%s%s", str_list, now_code)
        now = now + i
    end

    return str_list
end



--判断是否为普通文本
function StringUtil.IsSimpleTxt(str_source)
    if not str_source then
        return false
    end
    local arr = { 0, 0xc0, 0xe0, 0xf0, 0xf8, 0xfc }
    local len = #str_source
    local str_list = ""
    local now = 1
    while now <= len do
        local code = string.sub(str_source, now, now)
        local codePoint = string.byte(code)

        --获得本次字符的长度
        local i = #arr
        while arr[i] do
            if codePoint >= arr[i] then
                break
            end
            i = i - 1
        end

        if i >= 4 then
            --大于4字节的编码为非普通文本
            return false, now
        else

            now = now + i
        end
    end
    return true, nil
end

--中文，字母 数据 切割函数
function StringUtil.GetSegmentations(str_source)

    --loginfo("str_source",str_source)
    local arr = { 0, 0xc0, 0xe0, 0xf0, 0xf8, 0xfc }
    local len = #str_source
    local str_list = ""
    local now = 1

    local egmentations = {}
    while now <= len do
        local code = string.sub(str_source, now, now)
        local codePoint = string.byte(code)

        --获得本次字符的长度
        local i = #arr
        while arr[i] do
            if codePoint >= arr[i] then
                break
            end
            i = i - 1
        end

        if i >= 4 then
            --大于4字节的编码直接跳过
            return false
        else
            local onw_code = string.sub(str_source, now, now + i - 1)
            table.insert(egmentations, onw_code)
            --loginfo("onw_code",onw_code)
        end
        now = now + i
    end

    return egmentations
end


--input: str = "aa.bb.cc.dd.ee.1.2.3.4"   cut_char="."
--output: cut_list{ [1] = aa, [2] = bb, [3] = cc, [4] = dd, [5] = ee, [6] = 1, [7] = 2, [8] = 3, [9] = 4, }
function StringUtil.CutList(str, cut_char)
    if (not str) or (not cut_char) then
        return
    end

    local cut_list = {}
    while true do
        local pos = string.find(str, "(%" .. cut_char .. ")")
        --print("pos aaaaaa=", pos)
        if pos then
            local temp_cut = string.sub(str, 1, pos - 1)
            str = string.sub(str, pos + 1)
            table.insert(cut_list, temp_cut)
        else
            table.insert(cut_list, str)
            break
        end
        --print("str aaaaa =", str)
    end
    return cut_list
end

function StringUtil.TransFormLetterFormat(str)
    local lower_str = string.lower(str)
    local new_str = ""
    for i = 1, string.len(lower_str) do
        local ch = string.sub(lower_str, i, i)
        if StringUtil.Letter_Map[ch] then
            new_str = new_str .. StringUtil.Letter_Map[ch]
        else
            new_str = new_str .. ch
        end
    end
    return new_str
end


--截取中英混合的UTF8字符串，endIndex可缺省
function StringUtil.SubStringUTF8(str, startIndex, endIndex)
    if startIndex < 0 then
        startIndex = StringUtil.SubStringGetTotalIndex(str) + startIndex + 1;
    end

    if endIndex ~= nil and endIndex < 0 then
        endIndex = StringUtil.SubStringGetTotalIndex(str) + endIndex + 1;
    end

    if endIndex == nil then
        return string.sub(str, StringUtil.SubStringGetTrueIndex(str, startIndex));
    else
        return string.sub(str, StringUtil.SubStringGetTrueIndex(str, startIndex), StringUtil.SubStringGetTrueIndex(str, endIndex + 1) - 1);
    end
end

--获取中英混合UTF8字符串的真实字符数量
function StringUtil.SubStringGetTotalIndex(str)
    local curIndex = 0;
    local i = 1;
    local lastCount = 1;
    repeat
        lastCount = StringUtil.SubStringGetByteCount(str, i)
        i = i + lastCount;
        curIndex = curIndex + 1;
    until (lastCount == 0);
    return curIndex - 1;
end

function StringUtil.SubStringGetTrueIndex(str, index)
    local curIndex = 0;
    local i = 1;
    local lastCount = 1;
    repeat
        lastCount = StringUtil.SubStringGetByteCount(str, i)
        i = i + lastCount;
        curIndex = curIndex + 1;
    until (curIndex >= index);
    return i - lastCount;
end

--返回当前字符实际占用的字符数
function StringUtil.SubStringGetByteCount(str, index)
    local curByte = string.byte(str, index)
    local byteCount = 1;
    if curByte == nil then
        byteCount = 0
    elseif curByte > 0 and curByte <= 127 then
        byteCount = 1
    elseif curByte >= 192 and curByte <= 223 then
        byteCount = 2
    elseif curByte >= 224 and curByte <= 239 then
        byteCount = 3
    elseif curByte >= 240 and curByte <= 247 then
        byteCount = 4
    end
    return byteCount;
end

function StringUtil.UTF8Len(input)
    local len = string.len(input)
    local left = len
    local cnt = 0
    local arr = { 0, 0xc0, 0xe0, 0xf0, 0xf8, 0xfc }
    while left ~= 0 do
        local tmp = string.byte(input, -left)
        local i = #arr
        while arr[i] do
            if tmp >= arr[i] then
                left = left - i
                break
            end
            i = i - 1
        end
        cnt = cnt + 1
    end
    return cnt
end

--返回字母长度，中英文夹杂
function StringUtil.CharLen(str)
    local charLen = 0
    local i = 1
    local lastCount = 1
    repeat
        lastCount = StringUtil.SubStringGetByteCount(str, i)
        if lastCount == 1 then
            charLen = charLen + 1
        end
        i = i + lastCount
    until (lastCount == 0);
    return charLen
end

function StringUtil.GenerateString(...)
    local tOld = ''
    local arg = { ... }
    local tTab = {}
    for i = 1, #arg do
        tTab[#tTab + 1] = arg[i]
    end
    tOld = table.concat(tTab, '')
    return tOld
end

function StringUtil.CombineHttpStr(sortParam, params)
    local str = ""
    for i, v in ipairs(sortParam) do
        str = str .. string.format("%s=%s&", v, params[v])
    end
    return string.sub(str, 1, string.len(str) - 1)
end

function StringUtil.sha256(str)
    local resty_sha256 = require "resty.sha256"
    local restystr = require "resty.string"
    local sha256 = resty_sha256:new()
    sha256:update(str)
    local digest = sha256:final()
    return string.upper(restystr.to_hex(digest))
end

--  得到字数长度
function StringUtil.GetStringLength(inputstr)
    if not inputstr or type(inputstr) ~= "string" or #inputstr <= 0 then
        return 0
    end
    local length = 0  -- 字符的个数
    local i = 1
    while true do
        local curByte = string.byte(inputstr, i)
        local byteCount = 1
        if curByte > 239 then
            byteCount = 4  -- 4字节字符
        elseif curByte > 223 then
            byteCount = 3  -- 汉字
        elseif curByte > 128 then
            byteCount = 2  -- 双字节字符
        else
            byteCount = 1  -- 单字节字符
        end
        i = i + byteCount
        length = length + 1
        if i > #inputstr then
            break
        end
    end
    return length
end
--  得到字符长度  1个字=2字节，1字母=1字节，数字=1字节
function StringUtil.GetStringByte(inputstr)
    if not inputstr or type(inputstr) ~= "string" or #inputstr <= 0 then
        return 0
    end
    local length = 0
    local next = 1
    local tempLen = 0
    while true do
        local curByte = string.byte(inputstr, next)
        local byteCount = 1
        if curByte > 239 then
            byteCount = 4  -- 4字节字符
            tempLen = 2
        elseif curByte > 223 then
            byteCount = 3  -- 汉字
            tempLen = 2
        elseif curByte > 128 then
            byteCount = 2  -- 双字节字符
            tempLen = 2
        else
            byteCount = 1  -- 单字节字符
            tempLen = 1
        end
        next = next + byteCount

        length = length + tempLen
        if next > #inputstr then
            break
        end
    end

    return length
end
--输入框 是否满足   tab{type,min,max}  类型1字数,类型2字节
function StringUtil.CheckStringSatisfy(tab, str)
    if tab and tab.type then
        local count = 0
        if tab.type == 1 then
            count = StringUtil.GetStringLength(str)
        else
            count = StringUtil.GetStringByte(str)
        end
        if count < tab.min or count > tab.max then
            return false
        end
        return true
    end
    return false
end

return StringUtil