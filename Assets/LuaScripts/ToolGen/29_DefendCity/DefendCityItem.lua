--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class DefendCityItem : CS.FairyGUI.GComponent
---@field public __ui CS.FairyGUI.GComponent
---@field public m_illustrate CS.FairyGUI.GTextField
---@field public m_number CS.FairyGUI.GTextField
local DefendCityItem = {};

DefendCityItem.URL = "ui://pvaep77anil";

function DefendCityItem:OnConstruct(windowCom)
	local tb = {
	m_illustrate = windowCom:GetChild("illustrate"),
	m_number = windowCom:GetChild("number"),
	}
	return tb
end

return DefendCityItem;

--self.uiComs=require('ToolGen.29_DefendCity.DefendCityItem'):OnConstruct(self.contentPane)