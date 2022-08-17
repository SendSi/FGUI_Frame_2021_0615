--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class redpacketChatself : CS.FairyGUI.GButton
---@field public __ui CS.FairyGUI.GButton
---@field public m_state CS.FairyGUI.Controller
---@field public m_n96 CS.FairyGUI.GImage
---@field public m_redpacket CS.FairyGUI.GLoader
---@field public m_Content CS.FairyGUI.GRichTextField
---@field public m_Content0 CS.FairyGUI.GRichTextField
---@field public m_self CS.FairyGUI.GGroup
---@field public m_sel CS.FairyGUI.Transition
---@field public m_oth CS.FairyGUI.Transition
local redpacketChatself = {};

redpacketChatself.URL = "ui://62wjs2s2nil";

function redpacketChatself:OnConstruct(windowCom)
	local tb = {
	m_state = windowCom:GetController("state"),
	m_n96 = windowCom:GetChild("n96"),
	m_redpacket = windowCom:GetChild("redpacket"),
	m_Content = windowCom:GetChild("Content"),
	m_Content0 = windowCom:GetChild("Content0"),
	m_self = windowCom:GetChild("self"),
	m_sel = windowCom:GetTransition("sel"),
	m_oth = windowCom:GetTransition("oth"),
	}
	return tb
end

return redpacketChatself;

--self.uiComs=require('ToolGen.14_chat.redpacketChatself'):OnConstruct(self.contentPane)