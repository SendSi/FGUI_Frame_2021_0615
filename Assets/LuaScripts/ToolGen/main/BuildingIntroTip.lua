--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class BuildingIntroTip : CS.FairyGUI.GLabel
---@field public __ui CS.FairyGUI.GLabel
---@field public m_com_mask CS.FairyGUI.GComponent
---@field public m_com_window CS.FairyGUI.GComponent
---@field public m_title CS.FairyGUI.GTextField
---@field public m_rule CS.FairyGUI.GTextField
---@field public m_n64 CS.FairyGUI.GImage
---@field public m_online CS.FairyGUI.GTextField
---@field public m_award CS.FairyGUI.GTextField
---@field public m_textdis CS.FairyGUI.GTextField
---@field public m_closeButton CS.FairyGUI.GButton
---@field public m_time_list CS.FairyGUI.GList
---@field public m_window CS.FairyGUI.GGroup
local BuildingIntroTip = {};

BuildingIntroTip.URL = "ui://main/BuildingIntroTip";

function BuildingIntroTip:OnConstruct(windowCom)
	local tb = {
	m_com_mask = windowCom:GetChild("com_mask"),
	m_com_window = windowCom:GetChild("com_window"),
	m_title = windowCom:GetChild("title"),
	m_rule = windowCom:GetChild("rule"),
	m_n64 = windowCom:GetChild("n64"),
	m_online = windowCom:GetChild("online"),
	m_award = windowCom:GetChild("award"),
	m_textdis = windowCom:GetChild("textdis"),
	m_closeButton = windowCom:GetChild("closeButton"),
	m_time_list = windowCom:GetChild("time_list"),
	m_window = windowCom:GetChild("window"),
	}
	return tb
end

return BuildingIntroTip;
