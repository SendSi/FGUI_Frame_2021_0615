--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class CoordinateItem : CS.FairyGUI.GButton
---@field public __ui CS.FairyGUI.GButton
---@field public m_button CS.FairyGUI.Controller
---@field public m_n7 CS.FairyGUI.GImage
---@field public m_title CS.FairyGUI.GTextField
---@field public m_icon CS.FairyGUI.GLoader
---@field public m_map CS.FairyGUI.GTextField
local CoordinateItem = {};

CoordinateItem.URL = "ui://13_Mail/CoordinateItem";

function CoordinateItem:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_n7 = windowCom:GetChild("n7"),
	m_title = windowCom:GetChild("title"),
	m_icon = windowCom:GetChild("icon"),
	m_map = windowCom:GetChild("map"),
	}
	return tb
end

return CoordinateItem;
