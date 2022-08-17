--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class useProp_Slider4 : CS.FairyGUI.GSlider
---@field public __ui CS.FairyGUI.GSlider
---@field public m_n0 CS.FairyGUI.GImage
---@field public m_bar CS.FairyGUI.GImage
---@field public m_grip CS.FairyGUI.GButton
---@field public m_title CS.FairyGUI.GTextField
local useProp_Slider4 = {};

useProp_Slider4.URL = "ui://utp01xianil";

function useProp_Slider4:OnConstruct(windowCom)
	local tb = {
	m_n0 = windowCom:GetChild("n0"),
	m_bar = windowCom:GetChild("bar"),
	m_grip = windowCom:GetChild("grip"),
	m_title = windowCom:GetChild("title"),
	}
	return tb
end

return useProp_Slider4;

--self.uiComs=require('ToolGen.07_DialogTip.useProp_Slider4'):OnConstruct(self.contentPane)