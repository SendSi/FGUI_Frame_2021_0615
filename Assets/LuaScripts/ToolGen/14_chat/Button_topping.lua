--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class Button_topping : CS.FairyGUI.GButton
---@field public __ui CS.FairyGUI.GButton
---@field public m_button CS.FairyGUI.Controller
---@field public m_n0 CS.FairyGUI.GImage
---@field public m_icon CS.FairyGUI.GLoader
local Button_topping = {};

Button_topping.URL = "ui://62wjs2s2nil";

function Button_topping:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_n0 = windowCom:GetChild("n0"),
	m_icon = windowCom:GetChild("icon"),
	}
	return tb
end

return Button_topping;

--self.uiComs=require('ToolGen.14_chat.Button_topping'):OnConstruct(self.contentPane)