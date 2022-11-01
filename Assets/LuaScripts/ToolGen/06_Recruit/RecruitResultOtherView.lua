--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class RecruitResultOtherView : CS.FairyGUI.GLabel
---@field public __ui CS.FairyGUI.GLabel
---@field public m_bg CS.FairyGUI.GLoader
---@field public m_effect CS.FairyGUI.GButton
---@field public m_resultList CS.FairyGUI.GList
---@field public m_closeButton CS.FairyGUI.GButton
local RecruitResultOtherView = {};

RecruitResultOtherView.URL = "ui://06_Recruit/RecruitResultOtherView";

function RecruitResultOtherView:OnConstruct(windowCom)
	local tb = {
	m_bg = windowCom:GetChild("bg"),
	m_effect = windowCom:GetChild("effect"),
	m_resultList = windowCom:GetChild("resultList"),
	m_closeButton = windowCom:GetChild("closeButton"),
	}
	return tb
end

return RecruitResultOtherView;
