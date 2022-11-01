--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class RecruitResultList10View : CS.FairyGUI.GLabel
---@field public __ui CS.FairyGUI.GLabel
---@field public m_bg CS.FairyGUI.GLoader
---@field public m_effect CS.FairyGUI.GButton
---@field public m_resultList CS.FairyGUI.GList
---@field public m_n19 CS.FairyGUI.GTextField
---@field public m_againBtn CS.FairyGUI.GButton
---@field public m_btnNext CS.FairyGUI.GButton
local RecruitResultList10View = {};

RecruitResultList10View.URL = "ui://06_Recruit/RecruitResultList10View";

function RecruitResultList10View:OnConstruct(windowCom)
	local tb = {
	m_bg = windowCom:GetChild("bg"),
	m_effect = windowCom:GetChild("effect"),
	m_resultList = windowCom:GetChild("resultList"),
	m_n19 = windowCom:GetChild("n19"),
	m_againBtn = windowCom:GetChild("againBtn"),
	m_btnNext = windowCom:GetChild("btnNext"),
	}
	return tb
end

return RecruitResultList10View;
