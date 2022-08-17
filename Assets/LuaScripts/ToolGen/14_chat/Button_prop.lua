--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class Button_prop : CS.FairyGUI.GButton
---@field public __ui CS.FairyGUI.GButton
---@field public m_button CS.FairyGUI.Controller
---@field public m_bg_01 CS.FairyGUI.GImage
---@field public m_bg_02 CS.FairyGUI.GImage
---@field public m_title CS.FairyGUI.GTextField
local Button_prop = {};

Button_prop.URL = "ui://62wjs2s2nil";

function Button_prop:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_bg_01 = windowCom:GetChild("bg_01"),
	m_bg_02 = windowCom:GetChild("bg_02"),
	m_title = windowCom:GetChild("title"),
	}
	return tb
end

return Button_prop;

--self.uiComs=require('ToolGen.14_chat.Button_prop'):OnConstruct(self.contentPane)