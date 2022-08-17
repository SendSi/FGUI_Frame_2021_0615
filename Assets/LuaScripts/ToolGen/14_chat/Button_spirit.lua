--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class Button_spirit : CS.FairyGUI.GButton
---@field public __ui CS.FairyGUI.GButton
---@field public m_button CS.FairyGUI.Controller
---@field public m_n0 CS.FairyGUI.GImage
---@field public m_title CS.FairyGUI.GTextField
---@field public m_icon CS.FairyGUI.GLoader
local Button_spirit = {};

Button_spirit.URL = "ui://62wjs2s2nil";

function Button_spirit:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_n0 = windowCom:GetChild("n0"),
	m_title = windowCom:GetChild("title"),
	m_icon = windowCom:GetChild("icon"),
	}
	return tb
end

return Button_spirit;

--self.uiComs=require('ToolGen.14_chat.Button_spirit'):OnConstruct(self.contentPane)