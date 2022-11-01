--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class otherResultItem : CS.FairyGUI.GButton
---@field public __ui CS.FairyGUI.GButton
---@field public m_button CS.FairyGUI.Controller
---@field public m_bg_quality CS.FairyGUI.GLoader
---@field public m_general CS.FairyGUI.GLoader
---@field public m_bg_name CS.FairyGUI.GLoader
---@field public m_icon_camp CS.FairyGUI.GLoader
---@field public m_starList CS.FairyGUI.GList
---@field public m_item CS.FairyGUI.GGroup
local otherResultItem = {};

otherResultItem.URL = "ui://06_Recruit/otherResultItem";

function otherResultItem:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_bg_quality = windowCom:GetChild("bg_quality"),
	m_general = windowCom:GetChild("general"),
	m_bg_name = windowCom:GetChild("bg_name"),
	m_icon_camp = windowCom:GetChild("icon_camp"),
	m_starList = windowCom:GetChild("starList"),
	m_item = windowCom:GetChild("item"),
	}
	return tb
end

return otherResultItem;
