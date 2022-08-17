--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class main_team_setupBtn : CS.FairyGUI.GButton
---@field public __ui CS.FairyGUI.GButton
---@field public m_button CS.FairyGUI.Controller
---@field public m_tab CS.FairyGUI.Controller
---@field public m_n3 CS.FairyGUI.GImage
---@field public m_n7 CS.FairyGUI.GImage
---@field public m_tab1 CS.FairyGUI.GGroup
---@field public m_title CS.FairyGUI.GTextField
---@field public m_n4 CS.FairyGUI.GImage
---@field public m_n10 CS.FairyGUI.GImage
---@field public m_lockTxt CS.FairyGUI.GTextField
local main_team_setupBtn = {};

main_team_setupBtn.URL = "ui://4ni413lanil";

function main_team_setupBtn:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_tab = windowCom:GetController("tab"),
	m_n3 = windowCom:GetChild("n3"),
	m_n7 = windowCom:GetChild("n7"),
	m_tab1 = windowCom:GetChild("tab1"),
	m_title = windowCom:GetChild("title"),
	m_n4 = windowCom:GetChild("n4"),
	m_n10 = windowCom:GetChild("n10"),
	m_lockTxt = windowCom:GetChild("lockTxt"),
	}
	return tb
end

return main_team_setupBtn;

--self.uiComs=require('ToolGen.03_main.main_team_setupBtn'):OnConstruct(self.contentPane)