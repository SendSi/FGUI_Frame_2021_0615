--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class EquipmentTips_1 : CS.FairyGUI.GComponent
---@field public __ui CS.FairyGUI.GComponent
---@field public m_state CS.FairyGUI.Controller
---@field public m_swtich CS.FairyGUI.Controller
---@field public m_n38 CS.FairyGUI.GGraph
---@field public m_window CS.FairyGUI.GImage
---@field public m_window2 CS.FairyGUI.GImage
---@field public m_title equiTipsTitle
---@field public m_basAttItem CS.FairyGUI.GComponent
---@field public m_n32 CS.FairyGUI.GImage
---@field public m_txt CS.FairyGUI.GTextField
---@field public m_btnSwitch CS.FairyGUI.GButton
---@field public m_attribute CS.FairyGUI.GComponent
---@field public m_suitList CS.FairyGUI.GList
---@field public m_suit CS.FairyGUI.GGroup
---@field public m_n31 CS.FairyGUI.GGroup
---@field public m_replaceBtn CS.FairyGUI.GButton
---@field public m_downBtn CS.FairyGUI.GButton
---@field public m_n42 CS.FairyGUI.GGroup
---@field public m_tip CS.FairyGUI.GGroup
local EquipmentTips_1 = {};

EquipmentTips_1.URL = "ui://04_general_information/EquipmentTips_1";

function EquipmentTips_1:OnConstruct(windowCom)
	local tb = {
	m_state = windowCom:GetController("state"),
	m_swtich = windowCom:GetController("swtich"),
	m_n38 = windowCom:GetChild("n38"),
	m_window = windowCom:GetChild("window"),
	m_window2 = windowCom:GetChild("window2"),
	m_title = windowCom:GetChild("title"),
	m_basAttItem = windowCom:GetChild("basAttItem"),
	m_n32 = windowCom:GetChild("n32"),
	m_txt = windowCom:GetChild("txt"),
	m_btnSwitch = windowCom:GetChild("btnSwitch"),
	m_attribute = windowCom:GetChild("attribute"),
	m_suitList = windowCom:GetChild("suitList"),
	m_suit = windowCom:GetChild("suit"),
	m_n31 = windowCom:GetChild("n31"),
	m_replaceBtn = windowCom:GetChild("replaceBtn"),
	m_downBtn = windowCom:GetChild("downBtn"),
	m_n42 = windowCom:GetChild("n42"),
	m_tip = windowCom:GetChild("tip"),
	}
	return tb
end

return EquipmentTips_1;
