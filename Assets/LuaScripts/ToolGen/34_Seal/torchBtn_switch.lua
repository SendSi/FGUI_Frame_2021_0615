--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class torchBtn_switch : CS.FairyGUI.GButton
---@field public __ui CS.FairyGUI.GButton
---@field public m_button CS.FairyGUI.Controller
---@field public m_selBtn CS.FairyGUI.GImage
---@field public m_title CS.FairyGUI.GTextField
---@field public m_icon CS.FairyGUI.GLoader
local torchBtn_switch = {};

torchBtn_switch.URL = "ui://d7wfhq42nil";

function torchBtn_switch:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_selBtn = windowCom:GetChild("selBtn"),
	m_title = windowCom:GetChild("title"),
	m_icon = windowCom:GetChild("icon"),
	}
	return tb
end

return torchBtn_switch;

--self.uiComs=require('ToolGen.34_Seal.torchBtn_switch'):OnConstruct(self.contentPane)