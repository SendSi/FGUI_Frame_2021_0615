--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class main_timeRemaining : CS.FairyGUI.GComponent
---@field public __ui CS.FairyGUI.GComponent
---@field public m_n0 CS.FairyGUI.GImage
---@field public m_remainingTime CS.FairyGUI.GTextField
---@field public m_time CS.FairyGUI.GGroup
---@field public m_time_2 CS.FairyGUI.Transition
local main_timeRemaining = {};

main_timeRemaining.URL = "ui://4ni413lanil";

function main_timeRemaining:OnConstruct(windowCom)
	local tb = {
	m_n0 = windowCom:GetChild("n0"),
	m_remainingTime = windowCom:GetChild("remainingTime"),
	m_time = windowCom:GetChild("time"),
	m_time_2 = windowCom:GetTransition("time"),
	}
	return tb
end

return main_timeRemaining;

--self.uiComs=require('ToolGen.03_main.main_timeRemaining'):OnConstruct(self.contentPane)