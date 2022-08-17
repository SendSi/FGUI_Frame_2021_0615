--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class ActivitySeasonAwardPreview : CS.FairyGUI.GLabel
---@field public __ui CS.FairyGUI.GLabel
---@field public m_n6 CS.FairyGUI.GComponent
---@field public m_n67 CS.FairyGUI.GComponent
---@field public m_rule_list CS.FairyGUI.GList
---@field public m_n101 CS.FairyGUI.GImage
---@field public m_rank CS.FairyGUI.GTextField
---@field public m_official CS.FairyGUI.GTextField
---@field public m_preview CS.FairyGUI.GTextField
---@field public m_n106 CS.FairyGUI.GButton
---@field public m_title CS.FairyGUI.GTextField
---@field public m_activity CS.FairyGUI.GGroup
local ActivitySeasonAwardPreview = {};

ActivitySeasonAwardPreview.URL = "ui://sinorujtnil";

function ActivitySeasonAwardPreview:OnConstruct(windowCom)
	local tb = {
	m_n6 = windowCom:GetChild("n6"),
	m_n67 = windowCom:GetChild("n67"),
	m_rule_list = windowCom:GetChild("rule_list"),
	m_n101 = windowCom:GetChild("n101"),
	m_rank = windowCom:GetChild("rank"),
	m_official = windowCom:GetChild("official"),
	m_preview = windowCom:GetChild("preview"),
	m_n106 = windowCom:GetChild("n106"),
	m_title = windowCom:GetChild("title"),
	m_activity = windowCom:GetChild("activity"),
	}
	return tb
end

return ActivitySeasonAwardPreview;

--self.uiComs=require('ToolGen.30_activity.ActivitySeasonAwardPreview'):OnConstruct(self.contentPane)