--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class LeagueScienceView : CS.FairyGUI.GLabel
---@field public __ui CS.FairyGUI.GLabel
---@field public m_tab CS.FairyGUI.Controller
---@field public m_com_mask CS.FairyGUI.GComponent
---@field public m_com_window CS.FairyGUI.GComponent
---@field public m_closeButton CS.FairyGUI.GButton
---@field public m_title CS.FairyGUI.GTextField
---@field public m_tab00 CS.FairyGUI.GButton
---@field public m_tab01 CS.FairyGUI.GButton
---@field public m_tab02 CS.FairyGUI.GButton
---@field public m_tab03 CS.FairyGUI.GButton
---@field public m_tab0 scienceTab_0
---@field public m_tab1 scienceTab_1
---@field public m_tab2 scienceTab_2
---@field public m_tab3 scienceTab_3
---@field public m_propTopList CS.FairyGUI.GComponent
---@field public m_n13 CS.FairyGUI.GGroup
local LeagueScienceView = {};

LeagueScienceView.URL = "ui://lp3m5cuhnil";

function LeagueScienceView:OnConstruct(windowCom)
	local tb = {
	m_tab = windowCom:GetController("tab"),
	m_com_mask = windowCom:GetChild("com_mask"),
	m_com_window = windowCom:GetChild("com_window"),
	m_closeButton = windowCom:GetChild("closeButton"),
	m_title = windowCom:GetChild("title"),
	m_tab00 = windowCom:GetChild("tab00"),
	m_tab01 = windowCom:GetChild("tab01"),
	m_tab02 = windowCom:GetChild("tab02"),
	m_tab03 = windowCom:GetChild("tab03"),
	m_tab0 = windowCom:GetChild("tab0"),
	m_tab1 = windowCom:GetChild("tab1"),
	m_tab2 = windowCom:GetChild("tab2"),
	m_tab3 = windowCom:GetChild("tab3"),
	m_propTopList = windowCom:GetChild("propTopList"),
	m_n13 = windowCom:GetChild("n13"),
	}
	return tb
end

return LeagueScienceView;

--self.uiComs=require('ToolGen.22_League.LeagueScienceView'):OnConstruct(self.contentPane)