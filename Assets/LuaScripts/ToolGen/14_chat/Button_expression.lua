--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class Button_expression : CS.FairyGUI.GButton
---@field public __ui CS.FairyGUI.GButton
---@field public m_button CS.FairyGUI.Controller
---@field public m_n0 CS.FairyGUI.GImage
local Button_expression = {};

Button_expression.URL = "ui://62wjs2s2nil";

function Button_expression:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_n0 = windowCom:GetChild("n0"),
	}
	return tb
end

return Button_expression;

--self.uiComs=require('ToolGen.14_chat.Button_expression'):OnConstruct(self.contentPane)