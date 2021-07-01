local UIWindow = require('Core.UIWindow')
local EmojiMain = fgui.window_class(UIWindow)
local Timer = Timer

function EmojiMain:LoadComponent()
    self.uiComs = require('ToolGen.Emoji.Main'):OnConstruct(self.contentPane)
end

function EmojiMain:BindRegisterEvent()
    self.uiComs.m_btnSend1.onClick:Add(function()
        self:CloseWindow()
    end)
end

function EmojiMain:OnHide()
    UIWindow:OnHide()
end

function EmojiMain:SetData(data)
    loggZSXWarning("data===" .. data)
end

return EmojiMain
