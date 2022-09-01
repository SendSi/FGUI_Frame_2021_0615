--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class equipmentIcon2_1 : CS.FairyGUI.GButton
---@field public __ui CS.FairyGUI.GButton
---@field public m_button CS.FairyGUI.Controller
---@field public m_quality CS.FairyGUI.Controller
---@field public m_state CS.FairyGUI.Controller
---@field public m_n12 CS.FairyGUI.GImage
---@field public m_bg CS.FairyGUI.GLoader
---@field public m_icon CS.FairyGUI.GLoader
---@field public m_n7 CS.FairyGUI.GImage
---@field public m_name CS.FairyGUI.GTextField
---@field public m_lbl CS.FairyGUI.GTextField
---@field public m_n13 CS.FairyGUI.GImage
---@field public m_n15 CS.FairyGUI.GGroup
local equipmentIcon2_1 = {};

equipmentIcon2_1.URL = "ui://2r331opvnil";

function equipmentIcon2_1:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_quality = windowCom:GetController("quality"),
	m_state = windowCom:GetController("state"),
	m_n12 = windowCom:GetChild("n12"),
	m_bg = windowCom:GetChild("bg"),
	m_icon = windowCom:GetChild("icon"),
	m_n7 = windowCom:GetChild("n7"),
	m_name = windowCom:GetChild("name"),
	m_lbl = windowCom:GetChild("lbl"),
	m_n13 = windowCom:GetChild("n13"),
	m_n15 = windowCom:GetChild("n15"),
	}
	return tb
end

return equipmentIcon2_1;

--self.uiComs=require('ToolGen.common.equipmentIcon2_1'):OnConstruct(self.contentPane)