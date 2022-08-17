--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class Button_right : CS.FairyGUI.GButton
---@field public __ui CS.FairyGUI.GButton
---@field public m_button CS.FairyGUI.Controller
---@field public m_icon CS.FairyGUI.GLoader
local Button_right = {};

Button_right.URL = "ui://62wjs2s2nil";

function Button_right:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_icon = windowCom:GetChild("icon"),
	}
	return tb
end

return Button_right;

--self.uiComs=require('ToolGen.14_chat.Button_right'):OnConstruct(self.contentPane)