--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class ResearchMainView : CS.FairyGUI.GLabel
---@field public __ui CS.FairyGUI.GLabel
---@field public m_tab CS.FairyGUI.Controller
---@field public m_state CS.FairyGUI.Controller
---@field public m_bg CS.FairyGUI.GLoader
---@field public m_n31 CS.FairyGUI.GImage
---@field public m_closeButton CS.FairyGUI.GButton
---@field public m_title CS.FairyGUI.GTextField
---@field public m_bg01 CS.FairyGUI.GLoader
---@field public m_cityBuildBtn cityBuildBtn
---@field public m_militaryBtn militaryBtn
---@field public m_CriticalHitBtn CriticalHitBtn
---@field public m_researching timeRecommend
---@field public m_tab_0 CS.FairyGUI.GGroup
---@field public m_rect CS.FairyGUI.GGroup
---@field public m_tab_1 militaryView0
---@field public m_tab_2 interiorView0
---@field public m_tab_3 CriticalHitView0
---@field public m_callBtn CS.FairyGUI.GButton
local ResearchMainView = {};

ResearchMainView.URL = "ui://45o8gpfbnil";

function ResearchMainView:OnConstruct(windowCom)
	local tb = {
	m_tab = windowCom:GetController("tab"),
	m_state = windowCom:GetController("state"),
	m_bg = windowCom:GetChild("bg"),
	m_n31 = windowCom:GetChild("n31"),
	m_closeButton = windowCom:GetChild("closeButton"),
	m_title = windowCom:GetChild("title"),
	m_bg01 = windowCom:GetChild("bg01"),
	m_cityBuildBtn = windowCom:GetChild("cityBuildBtn"),
	m_militaryBtn = windowCom:GetChild("militaryBtn"),
	m_CriticalHitBtn = windowCom:GetChild("CriticalHitBtn"),
	m_researching = windowCom:GetChild("researching"),
	m_tab_0 = windowCom:GetChild("tab_0"),
	m_rect = windowCom:GetChild("rect"),
	m_tab_1 = windowCom:GetChild("tab_1"),
	m_tab_2 = windowCom:GetChild("tab_2"),
	m_tab_3 = windowCom:GetChild("tab_3"),
	m_callBtn = windowCom:GetChild("callBtn"),
	}
	return tb
end

return ResearchMainView;

--self.uiComs=require('ToolGen.18_CollegeResearch.ResearchMainView'):OnConstruct(self.contentPane)