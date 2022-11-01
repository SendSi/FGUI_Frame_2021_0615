--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class Button_attribute2 : CS.FairyGUI.GButton
---@field public __ui CS.FairyGUI.GButton
---@field public m_button CS.FairyGUI.Controller
---@field public m_level CS.FairyGUI.Controller
---@field public m_icon CS.FairyGUI.GLoader
---@field public m_title CS.FairyGUI.GTextField
---@field public m_lbl_numer CS.FairyGUI.GTextField
---@field public m_lbl_grow CS.FairyGUI.GTextField
---@field public m_n14 CS.FairyGUI.GImage
---@field public m_number CS.FairyGUI.GGroup
---@field public m_tipName CS.FairyGUI.GTextField
local Button_attribute2 = {};

Button_attribute2.URL = "ui://04_general_information/Button_attribute2";

function Button_attribute2:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_level = windowCom:GetController("level"),
	m_icon = windowCom:GetChild("icon"),
	m_title = windowCom:GetChild("title"),
	m_lbl_numer = windowCom:GetChild("lbl_numer"),
	m_lbl_grow = windowCom:GetChild("lbl_grow"),
	m_n14 = windowCom:GetChild("n14"),
	m_number = windowCom:GetChild("number"),
	m_tipName = windowCom:GetChild("tipName"),
	}
	return tb
end

return Button_attribute2;
