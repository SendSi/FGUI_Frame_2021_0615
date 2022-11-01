--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class equipmentIcon3 : CS.FairyGUI.GButton
---@field public __ui CS.FairyGUI.GButton
---@field public m_button CS.FairyGUI.Controller
---@field public m_quality CS.FairyGUI.Controller
---@field public m_state CS.FairyGUI.Controller
---@field public m_indent CS.FairyGUI.GGraph
---@field public m_bg CS.FairyGUI.GLoader
---@field public m_n12 CS.FairyGUI.GImage
---@field public m_n14 filletGeneral
---@field public m_num CS.FairyGUI.GTextField
---@field public m_n11 CS.FairyGUI.GGroup
local equipmentIcon3 = {};

equipmentIcon3.URL = "ui://common/equipmentIcon3";

function equipmentIcon3:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_quality = windowCom:GetController("quality"),
	m_state = windowCom:GetController("state"),
	m_indent = windowCom:GetChild("indent"),
	m_bg = windowCom:GetChild("bg"),
	m_n12 = windowCom:GetChild("n12"),
	m_n14 = windowCom:GetChild("n14"),
	m_num = windowCom:GetChild("num"),
	m_n11 = windowCom:GetChild("n11"),
	}
	return tb
end

return equipmentIcon3;
