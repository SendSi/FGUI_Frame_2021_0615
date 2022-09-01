--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class main_btn_forecast : CS.FairyGUI.GButton
---@field public __ui CS.FairyGUI.GButton
---@field public m_button CS.FairyGUI.Controller
---@field public m_icon CS.FairyGUI.GLoader
---@field public m_button_spot CS.FairyGUI.GButton
---@field public m_topTitle CS.FairyGUI.GTextField
---@field public m_buttomTitle CS.FairyGUI.GTextField
local main_btn_forecast = {};

main_btn_forecast.URL = "ui://4ni413lanil";

function main_btn_forecast:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_icon = windowCom:GetChild("icon"),
	m_button_spot = windowCom:GetChild("button_spot"),
	m_topTitle = windowCom:GetChild("topTitle"),
	m_buttomTitle = windowCom:GetChild("buttomTitle"),
	}
	return tb
end

return main_btn_forecast;

--self.uiComs=require('ToolGen.main.main_btn_forecast'):OnConstruct(self.contentPane)