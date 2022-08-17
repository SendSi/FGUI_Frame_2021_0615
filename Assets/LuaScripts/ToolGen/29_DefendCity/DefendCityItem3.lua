--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class DefendCityItem3 : CS.FairyGUI.GComponent
---@field public __ui CS.FairyGUI.GComponent
---@field public m_state CS.FairyGUI.Controller
---@field public m_volume CS.FairyGUI.GTextField
---@field public m_number CS.FairyGUI.GImage
local DefendCityItem3 = {};

DefendCityItem3.URL = "ui://pvaep77anil";

function DefendCityItem3:OnConstruct(windowCom)
	local tb = {
	m_state = windowCom:GetController("state"),
	m_volume = windowCom:GetChild("volume"),
	m_number = windowCom:GetChild("number"),
	}
	return tb
end

return DefendCityItem3;

--self.uiComs=require('ToolGen.29_DefendCity.DefendCityItem3'):OnConstruct(self.contentPane)