--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class Slider1 : CS.FairyGUI.GSlider
---@field public __ui CS.FairyGUI.GSlider
---@field public m_n0 CS.FairyGUI.GGraph
---@field public m_bar CS.FairyGUI.GGraph
---@field public m_titleValue CS.FairyGUI.GTextField
---@field public m_grip Slider1_grip
---@field public m_lbl CS.FairyGUI.GTextField
local Slider1 = {};

Slider1.URL = "ui://21uyefv8nil";

function Slider1:OnConstruct(windowCom)
	local tb = {
	m_n0 = windowCom:GetChild("n0"),
	m_bar = windowCom:GetChild("bar"),
	m_titleValue = windowCom:GetChild("titleValue"),
	m_grip = windowCom:GetChild("grip"),
	m_lbl = windowCom:GetChild("lbl"),
	}
	return tb
end

return Slider1;

--self.uiComs=require('ToolGen.GmView.Slider1'):OnConstruct(self.contentPane)