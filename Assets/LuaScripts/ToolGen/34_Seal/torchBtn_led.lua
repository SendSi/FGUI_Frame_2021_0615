--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class torchBtn_led : CS.FairyGUI.GButton
---@field public __ui CS.FairyGUI.GButton
---@field public m_state CS.FairyGUI.Controller
---@field public m_bg CS.FairyGUI.GGraph
---@field public m_title CS.FairyGUI.GRichTextField
local torchBtn_led = {};

torchBtn_led.URL = "ui://d7wfhq42nil";

function torchBtn_led:OnConstruct(windowCom)
	local tb = {
	m_state = windowCom:GetController("state"),
	m_bg = windowCom:GetChild("bg"),
	m_title = windowCom:GetChild("title"),
	}
	return tb
end

return torchBtn_led;

--self.uiComs=require('ToolGen.34_Seal.torchBtn_led'):OnConstruct(self.contentPane)