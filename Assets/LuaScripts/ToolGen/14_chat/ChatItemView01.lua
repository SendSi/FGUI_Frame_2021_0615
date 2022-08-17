--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class ChatItemView01 : CS.FairyGUI.GComponent
---@field public __ui CS.FairyGUI.GComponent
---@field public m_n95 CS.FairyGUI.GImage
---@field public m_nameLbl CS.FairyGUI.GRichTextField
---@field public m_TimeLbl CS.FairyGUI.GTextField
local ChatItemView01 = {};

ChatItemView01.URL = "ui://62wjs2s2nil";

function ChatItemView01:OnConstruct(windowCom)
	local tb = {
	m_n95 = windowCom:GetChild("n95"),
	m_nameLbl = windowCom:GetChild("nameLbl"),
	m_TimeLbl = windowCom:GetChild("TimeLbl"),
	}
	return tb
end

return ChatItemView01;

--self.uiComs=require('ToolGen.14_chat.ChatItemView01'):OnConstruct(self.contentPane)