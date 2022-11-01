--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class redpacketChatother : CS.FairyGUI.GButton
---@field public __ui CS.FairyGUI.GButton
---@field public m_state CS.FairyGUI.Controller
---@field public m_n93 CS.FairyGUI.GImage
---@field public m_redpacket CS.FairyGUI.GLoader
---@field public m_Content CS.FairyGUI.GRichTextField
---@field public m_Content0 CS.FairyGUI.GRichTextField
---@field public m_other CS.FairyGUI.GGroup
---@field public m_sel CS.FairyGUI.Transition
---@field public m_oth CS.FairyGUI.Transition
local redpacketChatother = {};

redpacketChatother.URL = "ui://14_chat/redpacketChatother";

function redpacketChatother:OnConstruct(windowCom)
	local tb = {
	m_state = windowCom:GetController("state"),
	m_n93 = windowCom:GetChild("n93"),
	m_redpacket = windowCom:GetChild("redpacket"),
	m_Content = windowCom:GetChild("Content"),
	m_Content0 = windowCom:GetChild("Content0"),
	m_other = windowCom:GetChild("other"),
	m_sel = windowCom:GetTransition("sel"),
	m_oth = windowCom:GetTransition("oth"),
	}
	return tb
end

return redpacketChatother;
