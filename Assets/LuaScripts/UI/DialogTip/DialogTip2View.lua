local UIWindow = require('Core.UIWindow')
local DialogTip2View = fgui.window_class(UIWindow)--二次确认框.两个按钮的
local Emoji = require("Utils.EmojiUtil"):InitEmoji()
local GlobalEvent = require("Core.GlobalEvent")
local EventName = require("Core.EventName")

function DialogTip2View:OnHide()
    UIWindow.OnHide(self)
end

function DialogTip2View:OnShown()
    UIWindow.OnShown(self)
end

function DialogTip2View:AddBindGlobalEvent()
    local eventData = {
        { EventName.Test, function(cfgId, strV)

        end }
    }
    return eventData
end

function DialogTip2View:LoadComponent()
    self.uiComs = require('ToolGen.07_DialogTip.DialogTip2View'):OnConstruct(self.contentPane)
    self.m_contentTxt = self.uiComs.m_contentTxt:GetChild("contentTxt")
    self.m_contentTxt.UBBEnabled = true
    self.m_contentTxt.emojies = Emoji
    self.uiComs.m_btnRight:GetChild("title").emojies = Emoji

    self.uiComs.m_btnLeft.onClick:Add(function()
        if DialogTip2View.LeftAction then
            DialogTip2View.LeftAction()
        end
        require('DialogTip.ProxyDialogTipModule'):CloseViewDialogTip2()
    end)

    self.uiComs.m_btnRight.onClick:Add(function()
        if DialogTip2View.closeInRightAction then
            if DialogTip2View.RightAction then
                DialogTip2View.RightAction()
                return
            end
        end
        if DialogTip2View.RightAction then
            DialogTip2View.RightAction()
        end
        require('DialogTip.ProxyDialogTipModule'):CloseViewDialogTip2()
    end)
end

function DialogTip2View:SetData(title, content, leftTxt, leftAction, rightTxt, rightAction, closeInRightAction, titleTxt)
    self.uiComs.m_btnRight.title = rightTxt or "确定"
    self.uiComs.m_btnLeft.title = leftTxt or "取消"
    self.uiComs.m_titleTxt.text = title or "提示"

    if type(content) == 'function' then
        local interval, getContentFunc = content()
        self:RefreshDynamicContent(interval, getContentFunc)
    else
        self.m_contentTxt.text = content or "内容"
    end
    DialogTip2View.LeftAction = leftAction-- 不赋值
    DialogTip2View.RightAction = rightAction
    DialogTip2View.closeInRightAction = closeInRightAction
end

function DialogTip2View:RefreshDynamicContent(interval, getContentFunc)
    local label = self.m_contentTxt
    local timerCallback = function()
        label.text = getContentFunc()
    end
    timerCallback()

    if self.contentTimer then
        self.contentTimer:Stop()
        self.contentTimer:Reset(timerCallback, interval, -1, true)
    else
        self.contentTimer = Timer.New(timerCallback, interval, -1, true)
    end

    self.contentTimer:Start()
end

return DialogTip2View

