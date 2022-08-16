--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class bag_Slider2_grip : CS.FairyGUI.GButton
---@field public __ui CS.FairyGUI.GButton
---@field public m_button CS.FairyGUI.Controller
---@field public m_n0 CS.FairyGUI.GImage
local bag_Slider2_grip = {};

bag_Slider2_grip.URL = "ui://2r331opvnil";

function bag_Slider2_grip:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_n0 = windowCom:GetChild("n0"),
	}
	return tb
end

return bag_Slider2_grip;

--self.uiComs=require('ToolGen.01_common.bag_Slider2_grip'):OnConstruct(self.contentPane)