--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class commandhall_btn5 : CS.FairyGUI.GButton
---@field public __ui CS.FairyGUI.GButton
---@field public m_state CS.FairyGUI.Controller
---@field public m_model CS.FairyGUI.GLoader3D
---@field public m_generalTxt CS.FairyGUI.GTextField
---@field public m_n10 CS.FairyGUI.GImage
---@field public m_n13 CS.FairyGUI.GImage
---@field public m_addGeneralTxt CS.FairyGUI.GTextField
local commandhall_btn5 = {};

commandhall_btn5.URL = "ui://i3ggfr92nil";

function commandhall_btn5:OnConstruct(windowCom)
	local tb = {
	m_state = windowCom:GetController("state"),
	m_model = windowCom:GetChild("model"),
	m_generalTxt = windowCom:GetChild("generalTxt"),
	m_n10 = windowCom:GetChild("n10"),
	m_n13 = windowCom:GetChild("n13"),
	m_addGeneralTxt = windowCom:GetChild("addGeneralTxt"),
	}
	return tb
end

return commandhall_btn5;

--self.uiComs=require('ToolGen.33_CommandHall.commandhall_btn5'):OnConstruct(self.contentPane)