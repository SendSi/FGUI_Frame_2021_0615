--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class Button_voice : CS.FairyGUI.GButton
---@field public __ui CS.FairyGUI.GButton
---@field public m_button CS.FairyGUI.Controller
---@field public m_n0 CS.FairyGUI.GImage
---@field public m_n2 CS.FairyGUI.GImage
---@field public m_title CS.FairyGUI.GTextField
local Button_voice = {};

Button_voice.URL = "ui://62wjs2s2nil";

function Button_voice:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_n0 = windowCom:GetChild("n0"),
	m_n2 = windowCom:GetChild("n2"),
	m_title = windowCom:GetChild("title"),
	}
	return tb
end

return Button_voice;

--self.uiComs=require('ToolGen.14_chat.Button_voice'):OnConstruct(self.contentPane)