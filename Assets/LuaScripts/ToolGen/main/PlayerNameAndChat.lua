--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class PlayerNameAndChat : CS.FairyGUI.GLabel
---@field public __ui CS.FairyGUI.GLabel
---@field public m_icon CS.FairyGUI.GLoader
---@field public m_title CS.FairyGUI.GTextField
---@field public m_chatBtn CS.FairyGUI.GButton
---@field public m_line CS.FairyGUI.GImage
local PlayerNameAndChat = {};

PlayerNameAndChat.URL = "ui://4ni413lanil";

function PlayerNameAndChat:OnConstruct(windowCom)
	local tb = {
	m_icon = windowCom:GetChild("icon"),
	m_title = windowCom:GetChild("title"),
	m_chatBtn = windowCom:GetChild("chatBtn"),
	m_line = windowCom:GetChild("line"),
	}
	return tb
end

return PlayerNameAndChat;

--self.uiComs=require('ToolGen.main.PlayerNameAndChat'):OnConstruct(self.contentPane)