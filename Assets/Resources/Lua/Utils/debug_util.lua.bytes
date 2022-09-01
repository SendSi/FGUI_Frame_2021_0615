local isDebug = true-- DEBUG
local table = table
local os = os

function GetMultyParams(...)
    local arg = {}
    local v = nil
    local cnt = select('#', ...)
    for i = 1, cnt do
        v = select(i, ...)
        v = tostring(v)
        if i > 1 then
            table.insert(arg, " ")
        end
        table.insert(arg, v)
    end
    return table.concat(arg)
end

function loginfo(...)
    if isDebug then
        local arg = GetMultyParams(...)
        UnityEngine.Debug.Log(traceback(arg))
    end
end

function loginfoRed(...)
    if isDebug then
        local arg = "<color=red>" .. GetMultyParams(...) .. "</color>"
        UnityEngine.Debug.Log(traceback(arg))
    end
end
function logwarn(...)
    if isDebug then
        local arg = GetMultyParams(...)
        UnityEngine.Debug.LogWarning(traceback(arg))
    end
end

function logNetMsg(...)
    if isDebug then
        local arg = "<color=orange> ##Net## time:" .. os.date("%X") .. "   " .. GetMultyParams(...) .. "</color>"
        loginfo(traceback(arg))
    end
end

function loggZSX(...)
    if isDebug then
        local arg = "<color=green> ##ZSX## </color>" .. " ## " .. GetMultyParams(...)
        UnityEngine.Debug.Log(traceback(arg))
    end
end

function loggZSXWarning(...)
    if isDebug then
        local arg = "<color=purple> ##ZSX## </color>" .. " ## " .. GetMultyParams(...)
        UnityEngine.Debug.LogWarning(traceback(arg))
    end
end

function loggZSXError(...)
    if isDebug then
        local arg = "<color=blue> ##ZSX## </color>" .. " ## " .. GetMultyParams(...)
        UnityEngine.Debug.LogError(traceback(arg))
    end
end

function logerror(...)
    if isDebug then
        local arg = "<color=red> ##Error## </color>" .. GetMultyParams(...)
        UnityEngine.Debug.LogError(traceback(arg))
    end
end



