--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class LeagueChangeGradeView : CS.FairyGUI.GLabel
---@field public __ui CS.FairyGUI.GLabel
---@field public m_com_mask CS.FairyGUI.GComponent
---@field public m_n51 CS.FairyGUI.GComponent
---@field public m_title CS.FairyGUI.GTextField
---@field public m_txtDesc CS.FairyGUI.GTextField
---@field public m_gradeList CS.FairyGUI.GList
---@field public m_yesBtn CS.FairyGUI.GButton
---@field public m_closeButton CS.FairyGUI.GButton
---@field public m_windows CS.FairyGUI.GGroup
local LeagueChangeGradeView = {};

LeagueChangeGradeView.URL = "ui://lp3m5cuhnil";

function LeagueChangeGradeView:OnConstruct(windowCom)
	local tb = {
	m_com_mask = windowCom:GetChild("com_mask"),
	m_n51 = windowCom:GetChild("n51"),
	m_title = windowCom:GetChild("title"),
	m_txtDesc = windowCom:GetChild("txtDesc"),
	m_gradeList = windowCom:GetChild("gradeList"),
	m_yesBtn = windowCom:GetChild("yesBtn"),
	m_closeButton = windowCom:GetChild("closeButton"),
	m_windows = windowCom:GetChild("windows"),
	}
	return tb
end

return LeagueChangeGradeView;

--self.uiComs=require('ToolGen.22_League.LeagueChangeGradeView'):OnConstruct(self.contentPane)