--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class colorSdr : CS.FairyGUI.GSlider
---@field public __ui CS.FairyGUI.GSlider
---@field public m_n0 CS.FairyGUI.GGraph
---@field public m_n3 CS.FairyGUI.GImage
---@field public m_grip colorSdr_grip
---@field public m_bar CS.FairyGUI.GGraph
local colorSdr = {};

colorSdr.URL = "ui://lp3m5cuhnil";

function colorSdr:OnConstruct(windowCom)
	local tb = {
	m_n0 = windowCom:GetChild("n0"),
	m_n3 = windowCom:GetChild("n3"),
	m_grip = windowCom:GetChild("grip"),
	m_bar = windowCom:GetChild("bar"),
	}
	return tb
end

return colorSdr;

--self.uiComs=require('ToolGen.22_League.colorSdr'):OnConstruct(self.contentPane)