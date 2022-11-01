--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class attribute_Item : CS.FairyGUI.GButton
---@field public __ui CS.FairyGUI.GButton
---@field public m_button CS.FairyGUI.Controller
---@field public m_state CS.FairyGUI.Controller
---@field public m_n3 CS.FairyGUI.GImage
---@field public m_icon CS.FairyGUI.GLoader
---@field public m_attNum0 CS.FairyGUI.GTextField
---@field public m_n6 CS.FairyGUI.GImage
---@field public m_attNum1 CS.FairyGUI.GTextField
---@field public m_state0 CS.FairyGUI.GGroup
---@field public m_tips CS.FairyGUI.GTextField
local attribute_Item = {};

attribute_Item.URL = "ui://04_general_information/attribute_Item";

function attribute_Item:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_state = windowCom:GetController("state"),
	m_n3 = windowCom:GetChild("n3"),
	m_icon = windowCom:GetChild("icon"),
	m_attNum0 = windowCom:GetChild("attNum0"),
	m_n6 = windowCom:GetChild("n6"),
	m_attNum1 = windowCom:GetChild("attNum1"),
	m_state0 = windowCom:GetChild("state0"),
	m_tips = windowCom:GetChild("tips"),
	}
	return tb
end

return attribute_Item;
