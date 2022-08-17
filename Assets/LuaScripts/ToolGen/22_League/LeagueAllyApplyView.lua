--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class LeagueAllyApplyView : CS.FairyGUI.GLabel
---@field public __ui CS.FairyGUI.GLabel
---@field public m_state CS.FairyGUI.Controller
---@field public m_com_mask CS.FairyGUI.GComponent
---@field public m_com_window CS.FairyGUI.GComponent
---@field public m_title CS.FairyGUI.GTextField
---@field public m_closeButton CS.FairyGUI.GButton
---@field public m_applyList CS.FairyGUI.GList
---@field public m_titlebg CS.FairyGUI.GImage
---@field public m_Alliancename CS.FairyGUI.GTextField
---@field public m_leader CS.FairyGUI.GTextField
---@field public m_operate CS.FairyGUI.GTextField
---@field public m_state1 CS.FairyGUI.GGroup
---@field public m_n86 CS.FairyGUI.GImage
---@field public m_state2 CS.FairyGUI.GTextField
---@field public m_n13 CS.FairyGUI.GGroup
local LeagueAllyApplyView = {};

LeagueAllyApplyView.URL = "ui://lp3m5cuhnil";

function LeagueAllyApplyView:OnConstruct(windowCom)
	local tb = {
	m_state = windowCom:GetController("state"),
	m_com_mask = windowCom:GetChild("com_mask"),
	m_com_window = windowCom:GetChild("com_window"),
	m_title = windowCom:GetChild("title"),
	m_closeButton = windowCom:GetChild("closeButton"),
	m_applyList = windowCom:GetChild("applyList"),
	m_titlebg = windowCom:GetChild("titlebg"),
	m_Alliancename = windowCom:GetChild("Alliancename"),
	m_leader = windowCom:GetChild("leader"),
	m_operate = windowCom:GetChild("operate"),
	m_state1 = windowCom:GetChild("state1"),
	m_n86 = windowCom:GetChild("n86"),
	m_state2 = windowCom:GetChild("state2"),
	m_n13 = windowCom:GetChild("n13"),
	}
	return tb
end

return LeagueAllyApplyView;

--self.uiComs=require('ToolGen.22_League.LeagueAllyApplyView'):OnConstruct(self.contentPane)