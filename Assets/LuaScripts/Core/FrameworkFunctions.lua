


local setmetatableindex_
setmetatableindex_ = function(t, index)
    if type(t) == "userdata" then
        local peer = tolua.getpeer(t)
        if not peer then
            peer = {}
            tolua.setpeer(t, peer)
        end
        setmetatableindex_(peer, index)
    else
        local mt = getmetatable(t)
        if not mt then mt = {} end
        if not mt.__index then
            mt.__index = index
            setmetatable(t, mt)
        elseif mt.__index ~= index then
            setmetatableindex_(mt, index)
        end
    end
end
setmetatableindex = setmetatableindex_

local iskindof_
iskindof_ = function(cls, name)
    local __index = rawget(cls, "__index")
    if type(__index) == "table" and rawget(__index, "__cname") == name then return true end

    if rawget(cls, "__cname") == name then return true end
    local __supers = rawget(__index, "__supers")
    if not __supers then return false end
    for _, super in ipairs(__supers) do
        if iskindof_(super, name) then return true end
    end
    return false
end

function iskindof(obj, classname)
    local t = type(obj)
    if t ~= "table" and t ~= "userdata" then return false end

    local mt
    if t == "userdata" then
        if tolua.iskindof(obj, classname) then return true end
        mt = getmetatable(tolua.getpeer(obj))
    else
        mt = getmetatable(obj)
    end
    if mt then
        return iskindof_(mt, classname)
    end
    return false
end

function class(classname, super)
    local superType = type(super)
    local cls

    if superType ~= "function" and superType ~= "table" then
        superType = nil
        super = nil
    end

    if superType == "function" or (super and super.__ctype == 1) then
        -- inherited from native C++ Object
        cls = {}

        if superType == "table" then
            -- copy fields from super
            for k,v in pairs(super) do cls[k] = v end
            cls.__create = super.__create
            cls.super    = super
        else
            cls.__create = super
            cls.ctor = function() end
        end

        cls.__cname = classname
        cls.__ctype = 1

        function cls.new(...)
            local instance = cls.__create(...)
            -- copy fields from class to native object
            for k,v in pairs(cls) do instance[k] = v end
            instance.class = cls
            instance:ctor(...)
            return instance
        end

    else
        -- inherited from Lua Object
        if super then
            cls = {}
            setmetatable(cls, {__index = super})
            cls.super = super
        else
            cls = {ctor = function() end}
        end

        cls.__cname = classname
        cls.__ctype = 2 -- lua
        cls.__index = cls

        function cls.new(...)
            local instance = setmetatable({}, cls)
            instance.class = cls
            instance:ctor(...)
            return instance
        end
    end

    return cls
end

--local handler = HandlerFactory(inst)
--oldMethod(method, extraParamObject)
-- handler工厂，argDto可选，若有，则会放在第一个参数上，通常为表，也可以是字符串或者是数字
HandlerFactory = function(self)
	return function(method, argDto)
		if argDto then
			return function(...)
				return method(self, argDto, ...)
			end
		end
		return function(...)
			return method(self, ...)
		end
	end
end
--弃用 handler
function handler(obj, method, ...)
    local args = {...}
	
	-- 如果没有参数的话，那就不去解压数据了，直接传递
	if #args == 0 then
		return function(...)
			return method(obj, ...)
		end
	end
	
    return function(...)
        local fargs = {...}
        for i,v in ipairs(args) do
            table.insert(fargs, v)
        end
        return method(obj, unpack(fargs))
    end
end

if IS_EDITOR then
    local cached_handler = handler
    handler = function(obj, method, ...)
        assert(method ~= nil, "handler method can't be nil.")
        assert(type(method) == 'function', "handler method must be function type.")
        return cached_handler(obj, method, ...)
    end
end

local function dump_value_(v)
    if type(v) == "string" then
        v = "\"" .. v .. "\""
    end
    return tostring(v)
end

local Debug = UnityEngine.Debug.Log
function mylog(tag,str)
    Debug(tag.."<color=#FFFF00>"..tostring(str).."</color>")
end  

function dump(value, description, nesting)
    if type(nesting) ~= "number" then nesting = 3 end

    local lookupTable = {}
    local result = {}

    local traceback = string.split(debug.traceback("", 2), "\n")

    local function dump_(value, description, indent, nest, keylen)
        description = description or "<var>"
        local spc = ""
        if type(keylen) == "number" then
            spc = string.rep(" ", keylen - string.len(dump_value_(description)))
        end
        if type(value) ~= "table" then
            result[#result +1 ] = string.format("%s%s%s = %s", indent, dump_value_(description), spc, dump_value_(value))
        elseif lookupTable[tostring(value)] then
            result[#result +1 ] = string.format("%s%s%s = *REF*", indent, dump_value_(description), spc)
        else
            lookupTable[tostring(value)] = true
            if nest > nesting then
                result[#result +1 ] = string.format("%s%s = *MAX NESTING*", indent, dump_value_(description))
            else
                result[#result +1 ] = string.format("%s%s = {", indent, dump_value_(description))
                local indent2 = indent.."    "
                local keys = {}
                local keylen = 0
                local values = {}
                for k, v in pairs(value) do
                    keys[#keys + 1] = k
                    local vk = dump_value_(k)
                    local vkl = string.len(vk)
                    if vkl > keylen then keylen = vkl end
                    values[k] = v
                end
                table.sort(keys, function(a, b)
                    if type(a) == "number" and type(b) == "number" then
                        return a < b
                    else
                        return tostring(a) < tostring(b)
                    end
                end)
                for i, k in ipairs(keys) do
                    dump_(values[k], k, indent2, nest + 1, keylen)
                end
                result[#result +1] = string.format("%s}", indent)
            end
        end
    end
    dump_(value, description, "- ", 1)

    for i, line in ipairs(result) do
        print(line)
    end
end

function errorCheckNumber(value)
    if type(value) ~= "number" then
        error("类型检测失败 value ~= number")
    end
end

function errorCheckString(value)
    if type(value) ~= "string" then
        error("类型检测失败 value ~= string")
    end
end

function errorCheckTable(value)
    if type(value) ~= "table" then
        error("类型检测失败 value ~= table")
    end
end

function try(func, errorFunc, finalFunc, ...)
    if type(func) ~= "function" then
        errorFunc("func is not function")
        return
    end
    local isOK, err = pcall(func, ...)
    if not isOK then
        if type(errorFunc) == "function" then
            errorFunc(err)
        end
    end
    if type(finalFunc) == "function" then
        finalFunc()
    end
end