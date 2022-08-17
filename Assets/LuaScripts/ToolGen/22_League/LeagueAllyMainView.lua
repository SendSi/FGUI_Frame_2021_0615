--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class LeagueAllyMainView : CS.FairyGUI.GLabel
---@field public __ui CS.FairyGUI.GLabel
---@field public m_com_mask CS.FairyGUI.GComponent
---@field public m_com_window CS.FairyGUI.GComponent
---@field public m_title CS.FairyGUI.GTextField
---@field public m_closeButton CS.FairyGUI.GButton
---@field public m_btnEvent CS.FairyGUI.GButton
---@field public m_btnApply CS.FairyGUI.GButton
---@field public m_explainBtn CS.FairyGUI.GButton
---@field public m_n72 CS.FairyGUI.GImage
---@field public m_friends CS.FairyGUI.GTextField
---@field public m_n76 CS.FairyGUI.GImage
---@field public m_hostility CS.FairyGUI.GTextField
---@field public m_stateList CS.FairyGUI.GList
---@field public m_titlebg CS.FairyGUI.GImage
---@field public m_Alliancename CS.FairyGUI.GTextField
---@field public m_leader CS.FairyGUI.GTextField
---@field public m_menber CS.FairyGUI.GTextField
---@field public m_relationBox diplomaticcbox
---@field public m_operate CS.FairyGUI.GTextField
---@field public m_n13 CS.FairyGUI.GGroup
local LeagueAllyMainView = {};

LeagueAllyMainView.URL = "ui://lp3m5cuhnil";

function LeagueAllyMainView:OnConstruct(windowCom)
	local tb = {
	m_com_mask = windowCom:GetChild("com_mask"),
	m_com_window = windowCom:GetChild("com_window"),
	m_title = windowCom:GetChild("title"),
	m_closeButton = windowCom:GetChild("closeButton"),
	m_btnEvent = windowCom:GetChild("btnEvent"),
	m_btnApply = windowCom:GetChild("btnApply"),
	m_explainBtn = windowCom:GetChild("explainBtn"),
	m_n72 = windowCom:GetChild("n72"),
	m_friends = windowCom:GetChild("friends"),
	m_n76 = windowCom:GetChild("n76"),
	m_hostility = windowCom:GetChild("hostility"),
	m_stateList = windowCom:GetChild("stateList"),
	m_titlebg = windowCom:GetChild("titlebg"),
	m_Alliancename = windowCom:GetChild("Alliancename"),
	m_leader = windowCom:GetChild("leader"),
	m_menber = windowCom:GetChild("menber"),
	m_relationBox = windowCom:GetChild("relationBox"),
	m_operate = windowCom:GetChild("operate"),
	m_n13 = windowCom:GetChild("n13"),
	}
	return tb
end

return LeagueAllyMainView;

--self.uiComs=require('ToolGen.22_League.LeagueAllyMainView'):OnConstruct(self.contentPane)