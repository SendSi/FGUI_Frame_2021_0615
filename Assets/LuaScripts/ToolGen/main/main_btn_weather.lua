--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class main_btn_weather : CS.FairyGUI.GComponent
---@field public __ui CS.FairyGUI.GComponent
---@field public m_weather CS.FairyGUI.Controller
---@field public m_n10 CS.FairyGUI.GLoader
local main_btn_weather = {};

main_btn_weather.URL = "ui://main/main_btn_weather";

function main_btn_weather:OnConstruct(windowCom)
	local tb = {
	m_weather = windowCom:GetController("weather"),
	m_n10 = windowCom:GetChild("n10"),
	}
	return tb
end

return main_btn_weather;
