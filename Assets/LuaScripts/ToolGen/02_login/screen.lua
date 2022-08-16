--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class screen : CS.FairyGUI.GButton
---@field public __ui CS.FairyGUI.GButton
---@field public m_button CS.FairyGUI.Controller
---@field public m_n0 CS.FairyGUI.GImage
local screen = {};

screen.URL = "ui://byy9k3ghnil";

function screen:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_n0 = windowCom:GetChild("n0"),
	}
	return tb
end

return screen;

--self.uiComs=require('ToolGen.02_login.screen'):OnConstruct(self.contentPane)