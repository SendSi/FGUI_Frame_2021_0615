--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class button_tips : CS.FairyGUI.GButton
---@field public __ui CS.FairyGUI.GButton
---@field public m_button CS.FairyGUI.Controller
---@field public m_n0 CS.FairyGUI.GImage
---@field public m_title CS.FairyGUI.GTextField
---@field public m_Effect_ui_button_tips_produce CS.FairyGUI.GComponent
local button_tips = {};

button_tips.URL = "ui://4ni413lanil";

function button_tips:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_n0 = windowCom:GetChild("n0"),
	m_title = windowCom:GetChild("title"),
	m_Effect_ui_button_tips_produce = windowCom:GetChild("Effect_ui_button_tips_produce"),
	}
	return tb
end

return button_tips;

--self.uiComs=require('ToolGen.03_main.button_tips'):OnConstruct(self.contentPane)