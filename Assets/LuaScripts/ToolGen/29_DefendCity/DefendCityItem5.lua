--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class DefendCityItem5 : CS.FairyGUI.GComponent
---@field public __ui CS.FairyGUI.GComponent
---@field public m_state CS.FairyGUI.Controller
---@field public m_bg CS.FairyGUI.GImage
---@field public m_title CS.FairyGUI.GTextField
---@field public m_icon CS.FairyGUI.GLoader
local DefendCityItem5 = {};

DefendCityItem5.URL = "ui://pvaep77anil";

function DefendCityItem5:OnConstruct(windowCom)
	local tb = {
	m_state = windowCom:GetController("state"),
	m_bg = windowCom:GetChild("bg"),
	m_title = windowCom:GetChild("title"),
	m_icon = windowCom:GetChild("icon"),
	}
	return tb
end

return DefendCityItem5;

--self.uiComs=require('ToolGen.29_DefendCity.DefendCityItem5'):OnConstruct(self.contentPane)