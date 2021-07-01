--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class Button2 : CS.FairyGUI.GButton
---@field public __ui CS.FairyGUI.GButton
---@field public m_button CS.FairyGUI.Controller
---@field public m_n3 CS.FairyGUI.GImage
local Button2 = {};

Button2.URL = "ui://y768eypanil";

function Button2:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_n3 = windowCom:GetChild("n3"),
	}
	return tb
end

return Button2;

--self.uiComs=require('ToolGen.Emoji.Button2'):OnConstruct(self.contentPane)