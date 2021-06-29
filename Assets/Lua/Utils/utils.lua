require("Utils.prettyprint")
local table = table
local string = string

functions = functions or {}

function DeleteTabel(tableName)
    if not tableName then
        return
    end

    if package.loaded[tableName] then
        package.loaded[tableName] = nil
    end
end

function UrlDecode(s)
    if not s then
        return ""
    end
    s = string.gsub(s, "+", " ")
    s = string.gsub(s, "%%(%x%x)", function(h)
        return string.char(tonumber(h, 16))
    end)
    return s
end

function UrlEncode(s)
    if not s then
        return ""
    end
    s = string.gsub(s, "[&=+%c]", function(c)
        return string.format("%%%02X", string.byte(c))
    end)
    s = string.gsub(s, " ", "+")
    return s
end

function NewUrlEncode(s)
    s = string.gsub(s, "([^%w%.%- ])", function(c)
        return string.format("%%%02X", string.byte(c))
    end)
    return string.gsub(s, " ", "+")
end

function NewUrlDecode(s)
    s = string.gsub(s, '%%(%x%x)', function(h)
        return string.char(tonumber(h, 16))
    end)
    return s
end

function print_lua_table (lua_table, indent)

    --print(debug.traceback())
    indent = indent or 0
    for k, v in pairs(lua_table) do
        if type(k) == "string" then
            k = string.format("%q", k)
        end
        local szSuffix = ""
        if type(v) == "table" then
            szSuffix = "{"
        end
        local szPrefix = string.rep("    ", indent)
        formatting = szPrefix .. "[" .. k .. "]" .. " = " .. szSuffix
        if type(v) == "table" then
            loginfo(formatting)
            print_lua_table(v, indent + 1)
            loginfo(szPrefix .. "},")
        else
            local szValue = ""
            if type(v) == "string" then
                szValue = string.format("%q", v)
            else
                szValue = tostring(v)
            end
            loginfo(formatting .. szValue .. ",")
        end
    end
end

--解析table表格
function dump(data)
    if not data then
        print("the table is nil !!!!!!!!!!!!!!!!")
        return
    end
    function show_table(data, prefix)
        local str = tostring(data)
        local prefix_next = prefix .. "  "
        str = str .. "\n" .. prefix .. "{"
        for k, v in pairs(data) do
            str = str .. "\n" .. prefix_next .. k .. " = "
            if type(v) == "table" then
                str = str .. show_table(v, prefix_next)
            else
                str = str .. tostring(v)
            end
        end
        str = str .. "\n" .. prefix .. "}"
        return str
    end
    return show_table(data, "")
end

function open_func_trace(...)
    function trace (event, line)
        local env = debug.getinfo(2)

        local funname = env.name or "unknow"
        local s = debug.getinfo(2).short_src

        if string.find(s, "main_navigate") then
        end
    end

    debug.sethook(trace, "call")
end

function get_sub_utf_str(asc_str, len, utf_8_len)
    local szBuf = ""
    if utf_8_len < 0 or len < 0 then
        return ""
    end
    local utf_c_count = 0
    local ilen = 0
    local i = 1
    while true do
        if utf_c_count < utf_8_len and i <= len then
            local n = string.sub(asc_str, i, i)
            n = string.byte(n)
            local ilen = -1
            if n < 128 then
                ilen = 1
            else
                ilen = 3
            end
            --[[
elseif n<0x800 then
ilen = 2
elseif n<0x10000 then
 ilen = 3
elseif n<0x200000 then
ilen = 4
elseif n<0x4000000 then
  ilen  = 5
else
 ilen = 6
end  
]]
            i = i + ilen
            utf_c_count = utf_c_count + 1
        else
            break
        end
    end
    szBuf = string.sub(asc_str, 1, i)
    if i == 0 then
        return ""
    end
    return szBuf
end

---------------------------------------------
function GetTableString(tab, key)
    key = key or ""
    local str = ""
    if type(tab) == type({}) then
        if type(key) == type(0) then
            key = "[" .. key .. "]"
        end
        if key ~= "" then
            str = "\n\t" .. key .. " = "
        end
        str = str .. "{ "
        for k, v in pairs(tab) do
            str = str .. GetTableString(v, k)
        end
        str = str .. "}, "
        return str
    else
        tab = tostring(tab)
        if type(key) == type(0) then
            key = "[" .. key .. "]"
        end
        return key .. " = " .. tab .. ", "
    end
end

--这个函数是用来比较由于服务端返回的字符串跟lua字符串的
--因为服务端返回的字符串跟lua字符串可能内容相等，但长度不相等，用 == 无法比较
--参数1必须为服务端返回的字符串，参数2为lua字符串
function StrCmp(str1, str2)
    if string.sub(str1, 1, string.len(str2)) == str2 then
        return true
    end
    return false
end

function functions.IsEditor()
    return IS_EDITOR or false
end

function functions.isDebug()
    return IS_DEBUG or false
end

functions.m_GlobalObjects = functions.m_GlobalObjects or {}
setmetatable(functions.m_GlobalObjects, { __mode = "kv" })

local MAX_INTEGER = 2 ^ 64 - 1
OBJECT_ID = OBJECT_ID or 1

function functions.getObjectID()
    OBJECT_ID = OBJECT_ID + 1
    if OBJECT_ID > MAX_INTEGER then
        OBJECT_ID = 1
        logwarn("client OBJECT_ID > MAX_INTEGER(2^64-1)")
    end
    return OBJECT_ID
end

local iskindof_ = function(cls, name)
    if cls.__cname == name then
        return true
    end
    local super = cls._class_type
    local cname

    while super ~= nil do
        cname = rawget(super, "__cname")
        if cname == name then
            return true
        end
        super = super.super
    end

    return false
end

function iskindof(obj, classname)
    local t = type(obj)
    if t ~= "table" and t ~= "userdata" then
        return false
    end
    local mt
    if t == "userdata" then
        error("Do not use the function on c# class")
        -- if tolua.iskindof(obj, classname) then return true end
        -- mt = tolua.getpeer(obj)
    else
        mt = obj
    end
    if mt then
        return iskindof_(mt, classname)
    end
    return false
end

function pairsByKeys(t, f)
    local a = {}
    for n in pairs(t) do
        table.insert(a, n)
    end
    if f then
        table.sort(a, f)
    else
        table.sort(a)
    end
    local i = 0 -- iterator variable
    local iter = function()
        -- iterator function
        i = i + 1
        if a[i] == nil then
            return nil
        else
            return a[i], t[a[i]]
        end
    end
    return iter
end

-- 打印proto里面的list结构，忽略其他额外信息
table.toStringByPbList = function(list, key)
    local tempList = {}
    for _, v in ipairs(list) do
        if not key then
            table.insert(tempList, v)
        else
            table.insert(tempList, v[key])
        end
    end
    return table.tostring(tempList)
end

-- 将table信息连接为字符串
-- table.tostring = function(t)
--     if type(t) ~= "table" then
--         return "type(t) id not table"
--     end
--     local mark = {}
--     local tmp = {}
--     local function ser_table(tbl, parent, indent)
--         mark[tbl] = parent
--         tmp[#tmp + 1] = "{\n"
--         for k, v in pairs(tbl) do
--             local key = type(k) == "string" and string.format("[%q]", k) or string.format("[%s]", tostring(k))
--             if indent > 0 then
--                 tmp[#tmp + 1] = string.rep("\t", indent)
--             end
--             tmp[#tmp + 1] = key
--             local vtype = type(v)
--             if vtype == "table" then
--                 if mark[v] then
--                     tmp[#tmp + 1] = " = reference: "
--                     tmp[#tmp + 1] = mark[v]
--                 else
--                     tmp[#tmp + 1] = " = "
--                     ser_table(v, string.format("%s%s", parent, key), indent + 1)
--                 end
--             elseif vtype == "string" then
--                 tmp[#tmp + 1] = " = "
--                 tmp[#tmp + 1] = string.format("%q", v)
--             else
--                 tmp[#tmp + 1] = " = "
--                 tmp[#tmp + 1] = tostring(v)
--             end
--             tmp[#tmp + 1] = ",\n"
--         end
--         if indent > 1 then
--             tmp[#tmp + 1] = string.rep("\t", indent - 1)
--         end
--         tmp[#tmp + 1] = "}"
--     end
--     -- tmp[#tmp+1] = "ret = "
--     ser_table(t, "ret", 0)
--     return table.concat(tmp)
-- end

-- 计算数组个数
table.size = function(tb)
    if type(tb) ~= "table" then
        return 0
    end

    local k, i = nil, 0
    for k in pairs(tb) do
        i = i + 1
    end
    return i
end

--重写 tostring 支持输出 table
-- if not __old_tostring__ then
-- __old_tostring__ = tostring
-- end

-- tostring = function (e)
-- if type(e) == "table" then
-- return table.tostring(e)
-- else
-- return __old_tostring__(e)
-- end
-- end

function table.maxn(tb)
    if not (tb and type(tb) == "table") then
        return
    end

    local max_key = 0
    for k, v in pairs(tb) do
        if k and type(k) == "number" and k > max_key then
            max_key = k
        end
    end
    return max_key
end

function table.nums(t)
    local count = 0
    for k, v in pairs(t) do
        count = count + 1
    end
    return count
end
--字典 无序的总长度
function table.dicCount(t)
    local count = 0
    if t then
        for _, _ in pairs(t) do
            count = count + 1
        end
    end
    return count
end

function table.keys(hashtable)
    local keys = {}
    if hashtable == nil then
        return keys
    end
    for k, v in pairs(hashtable) do
        keys[#keys + 1] = k
    end
    return keys
end

function table.hasValue(tbl, value)
    for _, v in pairs(tbl or {}) do
        if v == value then
            return true
        end
    end
    return false
end

function table.values(hashtable)
    local values = {}
    if hashtable == nil then
        return values
    end
    for k, v in pairs(hashtable) do
        values[#values + 1] = v
    end
    return values
end

function table.merge(dest, src)
    for k, v in pairs(src) do
        dest[k] = v
    end
end

function table.insertto(dest, src, begin)
    begin = checkint(begin)
    if begin <= 0 then
        begin = #dest + 1
    end

    local len = #src
    for i = 0, len - 1 do
        dest[i + begin] = src[i + 1]
    end
end

function table.indexof(array, value, begin)
    for i = begin or 1, #array do
        if array[i] == value then
            return i
        end
    end
    return false
end

function table.keyof(hashtable, value)
    for k, v in pairs(hashtable) do
        if v == value then
            return k
        end
    end
    return nil
end

function table.removebyvalue(array, value, removeall)
    local c, i, max = 0, 1, #array
    while i <= max do
        if array[i] == value then
            table.remove(array, i)
            c = c + 1
            i = i - 1
            max = max - 1
            if not removeall then
                break
            end
        end
        i = i + 1
    end
    return c
end

function table.map(t, fn)
    for k, v in pairs(t) do
        t[k] = fn(v, k)
    end
end

function table.walk(t, fn)
    for k, v in pairs(t) do
        fn(v, k)
    end
end

function table.filter(t, fn)
    for k, v in pairs(t) do
        if not fn(v, k) then
            t[k] = nil
        end
    end
end

function table.unique(t, bArray)
    local check = {}
    local n = {}
    local idx = 1
    for k, v in pairs(t) do
        if not check[v] then
            if bArray then
                n[idx] = v
                idx = idx + 1
            else
                n[k] = v
            end
            check[v] = true
        end
    end
    return n
end

--判断字符串是否为空
function string.isEmpty(str)
    if type(str) ~= "string" or string.len(str) <= 0 then
        return true
    end
    return false
end

function table.find(list, fn)
    if table.isEmpty(list) then
        return nil
    end

    for k, v in pairs(list) do
        if fn(k, v) then
            return k, v
        end
    end
end

function table.clear(dict)
    if type(dict) ~= 'table' then
        return
    end
    for key in pairs(dict) do
        dict[key] = nil
    end
end

function io.writefile(path, content, mode)
    mode = mode or "w+b"
    local file = io.open(path, mode)
    if file then
        if file:write(content) == nil then
            return false
        end
        io.close(file)
        return true
    else
        return false
    end
end

function string.trim(input)
    return (string.gsub(input, "^%s*(.-)%s*$", "%1"))
end

function string.split(input, delimiter)
    if not input or not delimiter then
        return false
    end
    input = tostring(input)
    delimiter = tostring(delimiter)
    if (delimiter == '') then
        return false
    end
    input = string.trim(input)
    local pos, arr = 0, {}
    for st, sp in function()
        return string.find(input, delimiter, pos, true)
    end do
        local tmpstr = string.sub(input, pos, st - 1)
        tmpstr = string.trim(tmpstr)
        table.insert(arr, tmpstr)
        pos = sp + 1
    end
    table.insert(arr, string.sub(input, pos))
    return arr
end

--从路劲(/a/b/xxx.aaaa)中获取名字xxx
function string.findName(str)
    local len = #str
    local b_index, e_index
    local char_dot_asc = string.byte(".", 1)
    local char_xg_asc = string.byte("/", 1)

    for i = len, 1, -1 do
        local c = string.byte(str, i)
        if c == char_dot_asc then
            e_index = i - 1
        elseif c == char_xg_asc then
            b_index = i + 1
            break
        end
    end

    if b_index and e_index then
        return string.sub(str, b_index, e_index)
    else
        logerror("find_anim_str failed: ", str)
    end
end

function protoDataToString(protoData)
    if not protoData or type(protoData) ~= "table" then
        return ""
    end
    local insertDataFunc
    local printTable = {}
    local descriptor = require "common.tolua.protobuf.descriptor"
    local FieldDescriptor = descriptor.FieldDescriptor
    insertDataFunc = function(protoData, container)
        for field, value in pairs(protoData._fields) do
            if field.label == FieldDescriptor.LABEL_REPEATED then
                container[field.name] = {}
                if field.cpp_type == FieldDescriptor.CPPTYPE_MESSAGE then
                    for _, v in ipairs(value) do
                        local container1 = {}
                        table.insert(container[field.name], container1)
                        insertDataFunc(v, container1)
                    end
                else
                    for _, v in ipairs(value) do
                        table.insert(container[field.name], v)
                    end
                end
            elseif field.cpp_type == FieldDescriptor.CPPTYPE_MESSAGE then
                container[field.name] = {}
                insertDataFunc(value, container[field.name])
            else
                container[field.name] = value
            end
        end
    end
    insertDataFunc(protoData, printTable)
    return table.tostring(printTable)
end

local protoDataSaveKey = 0
function saveProtoDataFile(content)
    protoDataSaveKey = protoDataSaveKey + 1
    local dirPath = string.gsub(UnityEngineApplication.dataPath .. "/../Temp/ProtoData", "/", "\\")
    local fileName = protoDataSaveKey .. "_protoData.txt"
    local filePath = dirPath .. "/" .. fileName
    local file = io.open(filePath, "w+")
    if not file then
        os.execute("mkdir " .. dirPath)
        file = io.open(filePath, "w+")
    end
    file:write(content)
    io.close(file)
    return protoDataSaveKey
end

--List 含有此item
function IsListHasContains(pList, pItem)
    if pList ~= nil then
        local count = #pList
        for i = 1, count do
            if pList[i] == pItem then
                return true
            end
        end
    end
    return false
end

--进行纯加入  或  纯移除   pIsAdd=true检测并加入,false检测并移除
function ListTryAddRemove(pList, pItem, pIsAdd)
    if pIsAdd then
        if not IsListHasContains(pList, pItem) then
            table.insert(pList, pItem)
        end
    else
        for i = 1, #pList do
            if pList[i] == pItem then
                table.remove(pList, i)
                break
            end
        end
    end
    return pList
end

--反转进行  无则加入 或  有则移除
function ListAddRemove(pList, pItem)
    local tIsAdd = true
    if pList == nil or #pList <= 0 then
        pList = { pItem }
        return pList, tIsAdd
    end

    for i = 1, #pList do
        if pList[i] == pItem then
            table.remove(pList, i)
            tIsAdd = false
            break
        end
    end

    if tIsAdd then
        table.insert(pList, pItem)
    end
    return pList, tIsAdd
end

--value是否 区间值
function NumIsRegion(pMin, pMax, pValue)
    if pMax > pMin then
        if pValue <= pMax and pValue >= pMin then
            return true
        end
    end
    return false
end

local blackFileDic = {}
local whiteFileDic = {}
local require = require
-- 尝试性require，不确定文件在不在，不在直接返回nil, 不要报错出来
function TryRequire(file)
    if not file or file == "" or type(file) ~= "string" then
        return nil
    end

    if whiteFileDic[file] then
        return require(file)
    end

    if blackFileDic[file] == false then
        return nil
    end

    file = string.gsub(file, "%.", "/")
    local filePath = Util.LuaPath(file)
    if filePath == nil or filePath == "" then
        blackFileDic[file] = false
        return nil
    end

    whiteFileDic[file] = true
    return require(file)
end

function GetStringCharCount(str)
    local lenInByte = #str
    local charCount = 0
    local i = 1

    while (i <= lenInByte) do
        local curByte = string.byte(str, i)
        local byteCount = 1;
        if curByte > 0 and curByte <= 127 then
            byteCount = 1 --1字节字符
        elseif curByte >= 192 and curByte < 223 then
            byteCount = 2 --双字节字符
        elseif curByte >= 224 and curByte < 239 then
            byteCount = 3--中文
        elseif curByte >= 240 and curByte <= 247 then
            byteCount = 4--4字节字符
        end
        local char = string.sub(str, i, i + byteCount - 1)
        i = i + byteCount
        charCount = charCount + 1
    end
    return charCount
end