local eventId = 10000
local function GetNewEventId()
    eventId = eventId + 1
    return eventId
end

local EventName = {
    TestEvent = GetNewEventId(),
    TestEvent2 = GetNewEventId(),
}

return EventName