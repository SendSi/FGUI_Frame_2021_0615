--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class LeagueLogListView : CS.FairyGUI.GLabel
---@field public __ui CS.FairyGUI.GLabel
---@field public m_state CS.FairyGUI.Controller
---@field public m_tab CS.FairyGUI.Controller
---@field public m_com_mask CS.FairyGUI.GComponent
---@field public m_com_window CS.FairyGUI.GComponent
---@field public m_title CS.FairyGUI.GTextField
---@field public m_closeButton CS.FairyGUI.GButton
---@field public m_bg CS.FairyGUI.GImage
---@field public m_btnEvent btn05
---@field public m_btnMember btn05
---@field public m_logList CS.FairyGUI.GList
---@field public m_n72 CS.FairyGUI.GImage
---@field public m_tips CS.FairyGUI.GTextField
---@field public m_n13 CS.FairyGUI.GGroup
local LeagueLogListView = {};

LeagueLogListView.URL = "ui://lp3m5cuhnil";

function LeagueLogListView:OnConstruct(windowCom)
	local tb = {
	m_state = windowCom:GetController("state"),
	m_tab = windowCom:GetController("tab"),
	m_com_mask = windowCom:GetChild("com_mask"),
	m_com_window = windowCom:GetChild("com_window"),
	m_title = windowCom:GetChild("title"),
	m_closeButton = windowCom:GetChild("closeButton"),
	m_bg = windowCom:GetChild("bg"),
	m_btnEvent = windowCom:GetChild("btnEvent"),
	m_btnMember = windowCom:GetChild("btnMember"),
	m_logList = windowCom:GetChild("logList"),
	m_n72 = windowCom:GetChild("n72"),
	m_tips = windowCom:GetChild("tips"),
	m_n13 = windowCom:GetChild("n13"),
	}
	return tb
end

return LeagueLogListView;

--self.uiComs=require('ToolGen.22_League.LeagueLogListView'):OnConstruct(self.contentPane)