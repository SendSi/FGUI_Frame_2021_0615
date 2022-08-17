--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class DefendCityItem6 : CS.FairyGUI.GButton
---@field public __ui CS.FairyGUI.GButton
---@field public m_bg CS.FairyGUI.GImage
---@field public m_icon CS.FairyGUI.GLoader
local DefendCityItem6 = {};

DefendCityItem6.URL = "ui://pvaep77anil";

function DefendCityItem6:OnConstruct(windowCom)
	local tb = {
	m_bg = windowCom:GetChild("bg"),
	m_icon = windowCom:GetChild("icon"),
	}
	return tb
end

return DefendCityItem6;

--self.uiComs=require('ToolGen.29_DefendCity.DefendCityItem6'):OnConstruct(self.contentPane)