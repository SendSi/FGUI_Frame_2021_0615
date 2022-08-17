--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class smithy_Slider : CS.FairyGUI.GSlider
---@field public __ui CS.FairyGUI.GSlider
---@field public m_n0 CS.FairyGUI.GImage
---@field public m_bar CS.FairyGUI.GImage
---@field public m_grip CS.FairyGUI.GButton
---@field public m_n5 CS.FairyGUI.GImage
---@field public m_title CS.FairyGUI.GTextField
local smithy_Slider = {};

smithy_Slider.URL = "ui://ewxwa3m8nil";

function smithy_Slider:OnConstruct(windowCom)
	local tb = {
	m_n0 = windowCom:GetChild("n0"),
	m_bar = windowCom:GetChild("bar"),
	m_grip = windowCom:GetChild("grip"),
	m_n5 = windowCom:GetChild("n5"),
	m_title = windowCom:GetChild("title"),
	}
	return tb
end

return smithy_Slider;

--self.uiComs=require('ToolGen.31_Smithy.smithy_Slider'):OnConstruct(self.contentPane)