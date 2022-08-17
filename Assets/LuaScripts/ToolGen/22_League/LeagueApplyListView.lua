--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class LeagueApplyListView : CS.FairyGUI.GLabel
---@field public __ui CS.FairyGUI.GLabel
---@field public m_state CS.FairyGUI.Controller
---@field public m_mask CS.FairyGUI.GComponent
---@field public m_bg CS.FairyGUI.GComponent
---@field public m_title CS.FairyGUI.GTextField
---@field public m_closeButton CS.FairyGUI.GButton
---@field public m_n50 CS.FairyGUI.GImage
---@field public m_n49 CS.FairyGUI.GTextField
---@field public m_n51 CS.FairyGUI.GGroup
---@field public m_n62 CS.FairyGUI.GImage
---@field public m_tips CS.FairyGUI.GTextField
---@field public m_switchBtn CS.FairyGUI.GButton
---@field public m_power CS.FairyGUI.GTextInput
---@field public m_sortBtn applyCbox
---@field public m_applyList CS.FairyGUI.GList
---@field public m_titlebg CS.FairyGUI.GImage
---@field public m_n43 CS.FairyGUI.GTextField
---@field public m_n44 CS.FairyGUI.GTextField
---@field public m_n45 CS.FairyGUI.GTextField
---@field public m_n46 CS.FairyGUI.GTextField
---@field public m_n55 CS.FairyGUI.GGroup
---@field public m_windows CS.FairyGUI.GGroup
local LeagueApplyListView = {};

LeagueApplyListView.URL = "ui://lp3m5cuhnil";

function LeagueApplyListView:OnConstruct(windowCom)
	local tb = {
	m_state = windowCom:GetController("state"),
	m_mask = windowCom:GetChild("mask"),
	m_bg = windowCom:GetChild("bg"),
	m_title = windowCom:GetChild("title"),
	m_closeButton = windowCom:GetChild("closeButton"),
	m_n50 = windowCom:GetChild("n50"),
	m_n49 = windowCom:GetChild("n49"),
	m_n51 = windowCom:GetChild("n51"),
	m_n62 = windowCom:GetChild("n62"),
	m_tips = windowCom:GetChild("tips"),
	m_switchBtn = windowCom:GetChild("switchBtn"),
	m_power = windowCom:GetChild("power"),
	m_sortBtn = windowCom:GetChild("sortBtn"),
	m_applyList = windowCom:GetChild("applyList"),
	m_titlebg = windowCom:GetChild("titlebg"),
	m_n43 = windowCom:GetChild("n43"),
	m_n44 = windowCom:GetChild("n44"),
	m_n45 = windowCom:GetChild("n45"),
	m_n46 = windowCom:GetChild("n46"),
	m_n55 = windowCom:GetChild("n55"),
	m_windows = windowCom:GetChild("windows"),
	}
	return tb
end

return LeagueApplyListView;

--self.uiComs=require('ToolGen.22_League.LeagueApplyListView'):OnConstruct(self.contentPane)