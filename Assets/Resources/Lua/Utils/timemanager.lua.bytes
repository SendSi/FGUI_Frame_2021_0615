--local TimeManager = require("Utils.timemanager")
local Time = Time
--local UpdateBeat = UpdateBeat

local TimeManager = {
    --handle = false,
    lastSyncServerTime = false,
    lastSyncStartUpTime = false,
}

function TimeManager:Init(serverTime)
    --self.handle = UpdateBeat:CreateListener(self.Update, self)
   --UpdateBeat:AddListener(self.handle)

    self:UpdateServerTime(serverTime)
end

function TimeManager:Dispose()
    -- if self.handle then
    --     UpdateBeat:RemoveListener(self.handle)
    --     self.handle = nil
    -- end
    self.lastSyncServerTime = nil
    self.lastSyncStartUpTime = nil
end
--ServerTime是毫秒
function TimeManager:UpdateServerTime(serverTime)
    self.ServerTime = serverTime
    self.lastSyncServerTime = serverTime
    self.lastSyncStartUpTime = Time.realtimeSinceStartup
end

function TimeManager:Update(deltaTime, nowTime)
    self.ServerTime = self.lastSyncServerTime + (nowTime - self.lastSyncStartUpTime) * 1000
    self.DeltaTime = deltaTime
    self.NowTime = nowTime
end

return TimeManager