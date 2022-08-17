--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class Slider1_grip : CS.FairyGUI.GButton
---@field public __ui CS.FairyGUI.GButton
---@field public m_button CS.FairyGUI.Controller
---@field public m_n0 CS.FairyGUI.GGraph
---@field public m_n1 CS.FairyGUI.GGraph
---@field public m_n2 CS.FairyGUI.GGraph
local Slider1_grip = {};

Slider1_grip.URL = "ui://21uyefv8nil";

function Slider1_grip:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_n0 = windowCom:GetChild("n0"),
	m_n1 = windowCom:GetChild("n1"),
	m_n2 = windowCom:GetChild("n2"),
	}
	return tb
end

return Slider1_grip;

--self.uiComs=require('ToolGen.GmView.Slider1_grip'):OnConstruct(self.contentPane)