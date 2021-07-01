--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class chatRight : CS.FairyGUI.GButton
---@field public __ui CS.FairyGUI.GButton
---@field public m_n13 CS.FairyGUI.GImage
---@field public m_n9 CS.FairyGUI.GImage
---@field public m_icon CS.FairyGUI.GLoader
---@field public m_msg CS.FairyGUI.GRichTextField
local chatRight = {};

chatRight.URL = "ui://y768eypanil";

function chatRight:OnConstruct(windowCom)
	local tb = {
	m_n13 = windowCom:GetChild("n13"),
	m_n9 = windowCom:GetChild("n9"),
	m_icon = windowCom:GetChild("icon"),
	m_msg = windowCom:GetChild("msg"),
	}
	return tb
end

return chatRight;

--self.uiComs=require('ToolGen.Emoji.chatRight'):OnConstruct(self.contentPane)