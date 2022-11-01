--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class TroopGenItem : CS.FairyGUI.GButton
---@field public __ui CS.FairyGUI.GButton
---@field public m_button CS.FairyGUI.Controller
---@field public m_quality CS.FairyGUI.Controller
---@field public m_bg_quality00 CS.FairyGUI.GLoader
---@field public m_general troopGeneralIcon
---@field public m_bg02 CS.FairyGUI.GImage
---@field public m_title_grade CS.FairyGUI.GTextField
---@field public m_bg03 CS.FairyGUI.GImage
---@field public m_list_star CS.FairyGUI.GList
---@field public m_starLevel CS.FairyGUI.GTextField
local TroopGenItem = {};

TroopGenItem.URL = "ui://common/TroopGenItem";

function TroopGenItem:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_quality = windowCom:GetController("quality"),
	m_bg_quality00 = windowCom:GetChild("bg_quality00"),
	m_general = windowCom:GetChild("general"),
	m_bg02 = windowCom:GetChild("bg02"),
	m_title_grade = windowCom:GetChild("title_grade"),
	m_bg03 = windowCom:GetChild("bg03"),
	m_list_star = windowCom:GetChild("list_star"),
	m_starLevel = windowCom:GetChild("starLevel"),
	}
	return tb
end

return TroopGenItem;
