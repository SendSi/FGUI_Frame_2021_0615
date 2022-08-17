--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class bag_Slider2 : CS.FairyGUI.GSlider
---@field public __ui CS.FairyGUI.GSlider
---@field public m_n0 CS.FairyGUI.GImage
---@field public m_bar CS.FairyGUI.GImage
---@field public m_title CS.FairyGUI.GTextField
---@field public m_grip CS.FairyGUI.GButton
local bag_Slider2 = {};

bag_Slider2.URL = "ui://b7676vbqnil";

function bag_Slider2:OnConstruct(windowCom)
	local tb = {
	m_n0 = windowCom:GetChild("n0"),
	m_bar = windowCom:GetChild("bar"),
	m_title = windowCom:GetChild("title"),
	m_grip = windowCom:GetChild("grip"),
	}
	return tb
end

return bag_Slider2;

--self.uiComs=require('ToolGen.11_Bag.bag_Slider2'):OnConstruct(self.contentPane)