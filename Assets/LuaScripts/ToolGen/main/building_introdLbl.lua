--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class building_introdLbl : CS.FairyGUI.GButton
---@field public __ui CS.FairyGUI.GButton
---@field public m_button CS.FairyGUI.Controller
---@field public m_lable01_level CS.FairyGUI.GTextField
---@field public m_lable02 CS.FairyGUI.GTextField
---@field public m_lable03 CS.FairyGUI.GTextField
---@field public m_lable04 CS.FairyGUI.GTextField
---@field public m_lable05 CS.FairyGUI.GTextField
---@field public m_lable06 CS.FairyGUI.GTextField
---@field public m_n5 CS.FairyGUI.GImage
local building_introdLbl = {};

building_introdLbl.URL = "ui://main/building_introdLbl";

function building_introdLbl:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_lable01_level = windowCom:GetChild("lable01_level"),
	m_lable02 = windowCom:GetChild("lable02"),
	m_lable03 = windowCom:GetChild("lable03"),
	m_lable04 = windowCom:GetChild("lable04"),
	m_lable05 = windowCom:GetChild("lable05"),
	m_lable06 = windowCom:GetChild("lable06"),
	m_n5 = windowCom:GetChild("n5"),
	}
	return tb
end

return building_introdLbl;
