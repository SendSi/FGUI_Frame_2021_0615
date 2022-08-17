--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class wallTeamItem : CS.FairyGUI.GComponent
---@field public __ui CS.FairyGUI.GComponent
---@field public m_state CS.FairyGUI.Controller
---@field public m_n26 CS.FairyGUI.GImage
---@field public m_lockLbl CS.FairyGUI.GTextField
---@field public m_lock CS.FairyGUI.GGroup
---@field public m_general1 CS.FairyGUI.GButton
---@field public m_general2 CS.FairyGUI.GButton
---@field public m_general3 CS.FairyGUI.GButton
local wallTeamItem = {};

wallTeamItem.URL = "ui://4ni413lanil";

function wallTeamItem:OnConstruct(windowCom)
	local tb = {
	m_state = windowCom:GetController("state"),
	m_n26 = windowCom:GetChild("n26"),
	m_lockLbl = windowCom:GetChild("lockLbl"),
	m_lock = windowCom:GetChild("lock"),
	m_general1 = windowCom:GetChild("general1"),
	m_general2 = windowCom:GetChild("general2"),
	m_general3 = windowCom:GetChild("general3"),
	}
	return tb
end

return wallTeamItem;

--self.uiComs=require('ToolGen.03_main.wallTeamItem'):OnConstruct(self.contentPane)