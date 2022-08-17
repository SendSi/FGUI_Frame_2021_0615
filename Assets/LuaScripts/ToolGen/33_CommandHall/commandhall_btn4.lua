--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class commandhall_btn4 : CS.FairyGUI.GButton
---@field public __ui CS.FairyGUI.GButton
---@field public m_button CS.FairyGUI.Controller
---@field public m_state CS.FairyGUI.Controller
---@field public m_bg CS.FairyGUI.GImage
---@field public m_title CS.FairyGUI.GTextField
---@field public m_n0 CS.FairyGUI.GImage
---@field public m_n1 CS.FairyGUI.GImage
local commandhall_btn4 = {};

commandhall_btn4.URL = "ui://i3ggfr92nil";

function commandhall_btn4:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_state = windowCom:GetController("state"),
	m_bg = windowCom:GetChild("bg"),
	m_title = windowCom:GetChild("title"),
	m_n0 = windowCom:GetChild("n0"),
	m_n1 = windowCom:GetChild("n1"),
	}
	return tb
end

return commandhall_btn4;

--self.uiComs=require('ToolGen.33_CommandHall.commandhall_btn4'):OnConstruct(self.contentPane)