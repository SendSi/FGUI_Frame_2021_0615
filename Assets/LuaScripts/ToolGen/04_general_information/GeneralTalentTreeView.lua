--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class GeneralTalentTreeView : CS.FairyGUI.GComponent
---@field public __ui CS.FairyGUI.GComponent
---@field public m_talentTree TalentTree
---@field public m_closeButton CS.FairyGUI.GButton
---@field public m_n19 CS.FairyGUI.GImage
---@field public m_resetBtn CS.FairyGUI.GButton
---@field public m_lbl CS.FairyGUI.GTextField
---@field public m_num CS.FairyGUI.GTextField
---@field public m_n26 TalentTreeList
local GeneralTalentTreeView = {};

GeneralTalentTreeView.URL = "ui://04_general_information/GeneralTalentTreeView";

function GeneralTalentTreeView:OnConstruct(windowCom)
	local tb = {
	m_talentTree = windowCom:GetChild("talentTree"),
	m_closeButton = windowCom:GetChild("closeButton"),
	m_n19 = windowCom:GetChild("n19"),
	m_resetBtn = windowCom:GetChild("resetBtn"),
	m_lbl = windowCom:GetChild("lbl"),
	m_num = windowCom:GetChild("num"),
	m_n26 = windowCom:GetChild("n26"),
	}
	return tb
end

return GeneralTalentTreeView;
