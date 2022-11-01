--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class settingSlider : CS.FairyGUI.GSlider
---@field public __ui CS.FairyGUI.GSlider
---@field public m_n0 CS.FairyGUI.GImage
---@field public m_bar CS.FairyGUI.GImage
---@field public m_grip CS.FairyGUI.GComponent
---@field public m_n4 CS.FairyGUI.GImage
---@field public m_title CS.FairyGUI.GTextField
local settingSlider = {};

settingSlider.URL = "ui://05_02_building/settingSlider";

function settingSlider:OnConstruct(windowCom)
	local tb = {
	m_n0 = windowCom:GetChild("n0"),
	m_bar = windowCom:GetChild("bar"),
	m_grip = windowCom:GetChild("grip"),
	m_n4 = windowCom:GetChild("n4"),
	m_title = windowCom:GetChild("title"),
	}
	return tb
end

return settingSlider;
