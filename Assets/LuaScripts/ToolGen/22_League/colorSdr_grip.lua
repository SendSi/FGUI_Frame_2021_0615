--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class colorSdr_grip : CS.FairyGUI.GButton
---@field public __ui CS.FairyGUI.GButton
---@field public m_button CS.FairyGUI.Controller
---@field public m_n2 CS.FairyGUI.GImage
local colorSdr_grip = {};

colorSdr_grip.URL = "ui://lp3m5cuhnil";

function colorSdr_grip:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_n2 = windowCom:GetChild("n2"),
	}
	return tb
end

return colorSdr_grip;

--self.uiComs=require('ToolGen.22_League.colorSdr_grip'):OnConstruct(self.contentPane)