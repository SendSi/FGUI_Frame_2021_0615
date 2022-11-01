--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class genSoulItem : CS.FairyGUI.GButton
---@field public __ui CS.FairyGUI.GButton
---@field public m_button CS.FairyGUI.Controller
---@field public m_quality CS.FairyGUI.Controller
---@field public m_selected CS.FairyGUI.Controller
---@field public m_bgFra0 CS.FairyGUI.GLoader
---@field public m_bgFra CS.FairyGUI.GLoader
---@field public m_iconFra genStarFragment
---@field public m_n4 CS.FairyGUI.GImage
---@field public m_quantityLbl CS.FairyGUI.GTextField
---@field public m_n8 CS.FairyGUI.GImage
---@field public m_n9 CS.FairyGUI.GImage
---@field public m_selected_2 CS.FairyGUI.GGroup
---@field public m_n12 CS.FairyGUI.GImage
---@field public m_hadNumFra CS.FairyGUI.GTextField
---@field public m_text CS.FairyGUI.GGroup
local genSoulItem = {};

genSoulItem.URL = "ui://04_general_information/genSoulItem";

function genSoulItem:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_quality = windowCom:GetController("quality"),
	m_selected = windowCom:GetController("selected"),
	m_bgFra0 = windowCom:GetChild("bgFra0"),
	m_bgFra = windowCom:GetChild("bgFra"),
	m_iconFra = windowCom:GetChild("iconFra"),
	m_n4 = windowCom:GetChild("n4"),
	m_quantityLbl = windowCom:GetChild("quantityLbl"),
	m_n8 = windowCom:GetChild("n8"),
	m_n9 = windowCom:GetChild("n9"),
	m_selected_2 = windowCom:GetChild("selected"),
	m_n12 = windowCom:GetChild("n12"),
	m_hadNumFra = windowCom:GetChild("hadNumFra"),
	m_text = windowCom:GetChild("text"),
	}
	return tb
end

return genSoulItem;
