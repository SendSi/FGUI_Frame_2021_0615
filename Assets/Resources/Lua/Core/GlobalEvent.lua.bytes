local GlobalEvent = {}
local mEventFunc = {}--key=eventId,value={key=uid,value=func}
local mUIdList = {}--key=uid,value=eventId
local uId = 1000

function GlobalEvent:AddListener(eventId, func)
    if not eventId then
        logerror("eventId为空")
        return
    end
    uId = uId + 1
    if not mEventFunc[eventId] then
        mEventFunc[eventId] = {}
    end
    if mEventFunc[eventId][uId] then
        logerror("重复监听了~" .. eventId)
        return
    end
    mEventFunc[eventId][uId] = func
    mUIdList[uId] = eventId
    return uId
end

function GlobalEvent:RemoveListener(uId)
    if not mUIdList[uId] then
        logerror("UId列表并没有")
        return
    end
    local eventId = mUIdList[uId]
    if not mEventFunc[eventId] or not mEventFunc[eventId][uId] then
        logerror("移除事件失败,是否重复移除了")
        return
    end
    mUIdList[uId] = nil
    mEventFunc[eventId][uId] = nil
end

function GlobalEvent:Fire(eventId, ...)
    if not eventId then
        return
    end
    local tEvent = mEventFunc[eventId]
    if tEvent then
        for _, v in pairs(tEvent) do
            v(...)
        end
    end
end

return GlobalEvent



--local GlobalEvent = {}
--
--local mEventList = {}
--
--function GlobalEvent:AddListener(eventId, func, objKey)
--    if not eventId then
--        logerror("eventId为空")
--        return
--    end
--    if not objKey then
--        logerror("objKey为空,传self")
--        return
--    end
--
--    if not mEventList[objKey] then
--        mEventList[objKey] = {}
--    end
--    if mEventList[objKey][eventId] then
--        logerror("重复监听了~" .. eventId)
--        return
--    end
--    mEventList[objKey][eventId] = func
--end
----某一个id                                   --objKey传self
--function GlobalEvent:RemoveListener(eventId, objKey)
--    if not eventId or not mEventList[objKey] or not mEventList[objKey][eventId] then
--        logerror("移除事件失败")
--        return
--    end
--    mEventList[objKey][eventId] = nil
--end
----objKey传self
--function GlobalEvent:RemoveSelfListener(objKey)
--    if not objKey or not mEventList[objKey] then
--        logerror("移除事件失败")
--        return
--    end
--    mEventList[objKey] = nil
--end
--function GlobalEvent:Fire(eventId, ...)
--    if not eventId then
--        return
--    end
--    local tEvent = mEventList[eventId]
--    if tEvent then
--        for i, v in pairs(tEvent) do
--            v(...)
--        end
--    end
--end
--return GlobalEvent

