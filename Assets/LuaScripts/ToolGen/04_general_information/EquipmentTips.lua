--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class EquipmentTips : CS.FairyGUI.GLabel
---@field public __ui CS.FairyGUI.GLabel
---@field public m_n2 CS.FairyGUI.GComponent
---@field public m_closeButton CS.FairyGUI.GButton
---@field public m_window EquipmentTips_1
local EquipmentTips = {};

EquipmentTips.URL = "ui://04_general_information/EquipmentTips";

function EquipmentTips:OnConstruct(windowCom)
	local tb = {
	m_n2 = windowCom:GetChild("n2"),
	m_closeButton = windowCom:GetChild("closeButton"),
	m_window = windowCom:GetChild("window"),
	}
	return tb
end

return EquipmentTips;
