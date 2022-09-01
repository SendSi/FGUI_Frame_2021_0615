--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class skin_Broadcast : CS.FairyGUI.GButton
---@field public __ui CS.FairyGUI.GButton
---@field public m_button CS.FairyGUI.Controller
---@field public m_state CS.FairyGUI.Controller
---@field public m_icon CS.FairyGUI.GLoader
---@field public m_head CS.FairyGUI.GButton
---@field public m_KillLbl CS.FairyGUI.GTextField
---@field public m_nameLbl CS.FairyGUI.GTextField
---@field public m_contentLbl CS.FairyGUI.GTextField
---@field public m_sel CS.FairyGUI.GLoader
---@field public m_n9 CS.FairyGUI.GGroup
---@field public m_n10 CS.FairyGUI.GImage
---@field public m_title CS.FairyGUI.GTextField
---@field public m_state1 CS.FairyGUI.GGroup
---@field public m_n14 CS.FairyGUI.GImage
local skin_Broadcast = {};

skin_Broadcast.URL = "ui://4ni413lanil";

function skin_Broadcast:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_state = windowCom:GetController("state"),
	m_icon = windowCom:GetChild("icon"),
	m_head = windowCom:GetChild("head"),
	m_KillLbl = windowCom:GetChild("KillLbl"),
	m_nameLbl = windowCom:GetChild("nameLbl"),
	m_contentLbl = windowCom:GetChild("contentLbl"),
	m_sel = windowCom:GetChild("sel"),
	m_n9 = windowCom:GetChild("n9"),
	m_n10 = windowCom:GetChild("n10"),
	m_title = windowCom:GetChild("title"),
	m_state1 = windowCom:GetChild("state1"),
	m_n14 = windowCom:GetChild("n14"),
	}
	return tb
end

return skin_Broadcast;

--self.uiComs=require('ToolGen.main.skin_Broadcast'):OnConstruct(self.contentPane)