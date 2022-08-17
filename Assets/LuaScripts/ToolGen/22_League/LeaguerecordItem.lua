--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class LeaguerecordItem : CS.FairyGUI.GComponent
---@field public __ui CS.FairyGUI.GComponent
---@field public m_state CS.FairyGUI.Controller
---@field public m_optimal CS.FairyGUI.GTextField
---@field public m_n20 CS.FairyGUI.GImage
---@field public m_label CS.FairyGUI.GGroup
---@field public m_n23 CS.FairyGUI.GImage
---@field public m_timeTxt CS.FairyGUI.GTextField
---@field public m_icon CS.FairyGUI.GLoader
---@field public m_title CS.FairyGUI.GTextField
---@field public m_typeTxt CS.FairyGUI.GTextField
local LeaguerecordItem = {};

LeaguerecordItem.URL = "ui://lp3m5cuhnil";

function LeaguerecordItem:OnConstruct(windowCom)
	local tb = {
	m_state = windowCom:GetController("state"),
	m_optimal = windowCom:GetChild("optimal"),
	m_n20 = windowCom:GetChild("n20"),
	m_label = windowCom:GetChild("label"),
	m_n23 = windowCom:GetChild("n23"),
	m_timeTxt = windowCom:GetChild("timeTxt"),
	m_icon = windowCom:GetChild("icon"),
	m_title = windowCom:GetChild("title"),
	m_typeTxt = windowCom:GetChild("typeTxt"),
	}
	return tb
end

return LeaguerecordItem;

--self.uiComs=require('ToolGen.22_League.LeaguerecordItem'):OnConstruct(self.contentPane)