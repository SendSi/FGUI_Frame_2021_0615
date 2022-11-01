--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class RecruitResultItem : CS.FairyGUI.GButton
---@field public __ui CS.FairyGUI.GButton
---@field public m_button CS.FairyGUI.Controller
---@field public m_typeCtrl CS.FairyGUI.Controller
---@field public m_effect CS.FairyGUI.GButton
---@field public m_bg_quality CS.FairyGUI.GLoader
---@field public m_general CS.FairyGUI.GLoader
---@field public m_bg_name CS.FairyGUI.GLoader
---@field public m_icon_camp CS.FairyGUI.GLoader
---@field public m_starList CS.FairyGUI.GList
---@field public m_new newBtn
---@field public m_icon CS.FairyGUI.GButton
---@field public m_item CS.FairyGUI.GGroup
local RecruitResultItem = {};

RecruitResultItem.URL = "ui://06_Recruit/RecruitResultItem";

function RecruitResultItem:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_typeCtrl = windowCom:GetController("typeCtrl"),
	m_effect = windowCom:GetChild("effect"),
	m_bg_quality = windowCom:GetChild("bg_quality"),
	m_general = windowCom:GetChild("general"),
	m_bg_name = windowCom:GetChild("bg_name"),
	m_icon_camp = windowCom:GetChild("icon_camp"),
	m_starList = windowCom:GetChild("starList"),
	m_new = windowCom:GetChild("new"),
	m_icon = windowCom:GetChild("icon"),
	m_item = windowCom:GetChild("item"),
	}
	return tb
end

return RecruitResultItem;
