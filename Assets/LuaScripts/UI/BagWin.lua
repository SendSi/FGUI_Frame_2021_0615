local UIWindow = require('Core.UIWindow')
local BagWin = fgui.window_class(UIWindow)
local GlobalEvent = require("Core.GlobalEvent")
local EventName = require("Core.EventName")

function BagWin:LoadComponent()
    self.uiComs = require('ToolGen.Bag.BagWin'):OnConstruct(self.contentPane)
    self.closeBtn = self.uiComs.m_frame:GetChild("closeButton")

    self.uiComs.m_n11.icon = "ui://Bag/4"
end

local mEventUId

function BagWin:BindRegisterEvent()
    self.closeBtn.onClick:Add(function()
        GlobalEvent:Fire(EventName.TestEvent, { key = "a", value = true })
        self:CloseWindow()--父类
    end)

    loggZSXWarning("register")
    mEventUId = GlobalEvent:AddListener(EventName.TestEvent, function(data)
        loggZSXWarning("key=" .. data.key)
    end)
end

function BagWin:SetData(str)
    loggZSXWarning(str)
end

function BagWin:OnHide()
    UIWindow.OnHide(self)
    if mEventUId then
        GlobalEvent:RemoveListener(EventName.TestEvent, mEventUId)
        mEventUId = nil
    end
end

function BagWin:OnShown()
    UIWindow.OnShown(self)
end

return BagWin
