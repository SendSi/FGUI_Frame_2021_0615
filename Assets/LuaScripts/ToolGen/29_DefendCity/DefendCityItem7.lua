--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class DefendCityItem7 : CS.FairyGUI.GComponent
---@field public __ui CS.FairyGUI.GComponent
---@field public m_boss5 DefendCitybtn02
---@field public m_boss4 DefendCitybtn02
---@field public m_boss3 DefendCitybtn02
---@field public m_boss2 DefendCitybtn02
---@field public m_boss1 DefendCitybtn02
local DefendCityItem7 = {};

DefendCityItem7.URL = "ui://pvaep77anil";

function DefendCityItem7:OnConstruct(windowCom)
	local tb = {
	m_boss5 = windowCom:GetChild("boss5"),
	m_boss4 = windowCom:GetChild("boss4"),
	m_boss3 = windowCom:GetChild("boss3"),
	m_boss2 = windowCom:GetChild("boss2"),
	m_boss1 = windowCom:GetChild("boss1"),
	}
	return tb
end

return DefendCityItem7;

--self.uiComs=require('ToolGen.29_DefendCity.DefendCityItem7'):OnConstruct(self.contentPane)