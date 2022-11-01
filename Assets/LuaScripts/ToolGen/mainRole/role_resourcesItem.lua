--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class role_resourcesItem : CS.FairyGUI.GButton
---@field public __ui CS.FairyGUI.GButton
---@field public m_button CS.FairyGUI.Controller
---@field public m_n6 CS.FairyGUI.GImage
---@field public m_icon CS.FairyGUI.GLoader
---@field public m_title CS.FairyGUI.GTextField
---@field public m_number CS.FairyGUI.GTextField
local role_resourcesItem = {};

role_resourcesItem.URL = "ui://mainRole/role_resourcesItem";

function role_resourcesItem:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_n6 = windowCom:GetChild("n6"),
	m_icon = windowCom:GetChild("icon"),
	m_title = windowCom:GetChild("title"),
	m_number = windowCom:GetChild("number"),
	}
	return tb
end

return role_resourcesItem;
