--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class DefendCityItem4 : CS.FairyGUI.GComponent
---@field public __ui CS.FairyGUI.GComponent
---@field public m_state CS.FairyGUI.Controller
---@field public m_bg CS.FairyGUI.GGraph
---@field public m_title CS.FairyGUI.GTextField
local DefendCityItem4 = {};

DefendCityItem4.URL = "ui://pvaep77anil";

function DefendCityItem4:OnConstruct(windowCom)
	local tb = {
	m_state = windowCom:GetController("state"),
	m_bg = windowCom:GetChild("bg"),
	m_title = windowCom:GetChild("title"),
	}
	return tb
end

return DefendCityItem4;

--self.uiComs=require('ToolGen.29_DefendCity.DefendCityItem4'):OnConstruct(self.contentPane)