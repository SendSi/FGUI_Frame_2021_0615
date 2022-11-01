--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class RecruitResultTestView : CS.FairyGUI.GLabel
---@field public __ui CS.FairyGUI.GLabel
---@field public m_n25 CS.FairyGUI.GGraph
---@field public m_resultList CS.FairyGUI.GList
---@field public m_closeButton CS.FairyGUI.GButton
local RecruitResultTestView = {};

RecruitResultTestView.URL = "ui://06_Recruit/RecruitResultTestView";

function RecruitResultTestView:OnConstruct(windowCom)
	local tb = {
	m_n25 = windowCom:GetChild("n25"),
	m_resultList = windowCom:GetChild("resultList"),
	m_closeButton = windowCom:GetChild("closeButton"),
	}
	return tb
end

return RecruitResultTestView;
