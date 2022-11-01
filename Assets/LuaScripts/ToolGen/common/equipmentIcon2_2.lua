--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class equipmentIcon2_2 : CS.FairyGUI.GButton
---@field public __ui CS.FairyGUI.GButton
---@field public m_button CS.FairyGUI.Controller
---@field public m_quality CS.FairyGUI.Controller
---@field public m_state CS.FairyGUI.Controller
---@field public m_n12 CS.FairyGUI.GImage
---@field public m_bg CS.FairyGUI.GLoader
---@field public m_icon CS.FairyGUI.GLoader
---@field public m_n14 CS.FairyGUI.GImage
---@field public m_n7 CS.FairyGUI.GImage
local equipmentIcon2_2 = {};

equipmentIcon2_2.URL = "ui://common/equipmentIcon2_2";

function equipmentIcon2_2:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_quality = windowCom:GetController("quality"),
	m_state = windowCom:GetController("state"),
	m_n12 = windowCom:GetChild("n12"),
	m_bg = windowCom:GetChild("bg"),
	m_icon = windowCom:GetChild("icon"),
	m_n14 = windowCom:GetChild("n14"),
	m_n7 = windowCom:GetChild("n7"),
	}
	return tb
end

return equipmentIcon2_2;
