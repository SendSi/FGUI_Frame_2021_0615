--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class chatLeft : CS.FairyGUI.GButton
---@field public __ui CS.FairyGUI.GButton
---@field public m_n7 CS.FairyGUI.GImage
---@field public m_n0 CS.FairyGUI.GImage
---@field public m_icon CS.FairyGUI.GLoader
---@field public m_msg CS.FairyGUI.GRichTextField
---@field public m_name CS.FairyGUI.GTextField
local chatLeft = {};

chatLeft.URL = "ui://y768eypanil";

function chatLeft:OnConstruct(windowCom)
	local tb = {
	m_n7 = windowCom:GetChild("n7"),
	m_n0 = windowCom:GetChild("n0"),
	m_icon = windowCom:GetChild("icon"),
	m_msg = windowCom:GetChild("msg"),
	m_name = windowCom:GetChild("name"),
	}
	return tb
end

return chatLeft;

--self.uiComs=require('ToolGen.Emoji.chatLeft'):OnConstruct(self.contentPane)