--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class bag_Slider3 : CS.FairyGUI.GSlider
---@field public __ui CS.FairyGUI.GSlider
---@field public m_n0 CS.FairyGUI.GImage
---@field public m_bar CS.FairyGUI.GImage
---@field public m_grip bag_Slider2_grip
---@field public m_title CS.FairyGUI.GTextField
local bag_Slider3 = {};

bag_Slider3.URL = "ui://2r331opvnil";

function bag_Slider3:OnConstruct(windowCom)
	local tb = {
	m_n0 = windowCom:GetChild("n0"),
	m_bar = windowCom:GetChild("bar"),
	m_grip = windowCom:GetChild("grip"),
	m_title = windowCom:GetChild("title"),
	}
	return tb
end

return bag_Slider3;

--self.uiComs=require('ToolGen.common.bag_Slider3'):OnConstruct(self.contentPane)