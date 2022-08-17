--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class settingSbr_grip : CS.FairyGUI.GButton
---@field public __ui CS.FairyGUI.GButton
---@field public m_button CS.FairyGUI.Controller
---@field public m_n0 CS.FairyGUI.GImage
local settingSbr_grip = {};

settingSbr_grip.URL = "ui://dh3hukhznil";

function settingSbr_grip:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_n0 = windowCom:GetChild("n0"),
	}
	return tb
end

return settingSbr_grip;

--self.uiComs=require('ToolGen.19_Setting.settingSbr_grip'):OnConstruct(self.contentPane)