--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class btn_enter : CS.FairyGUI.GButton
---@field public __ui CS.FairyGUI.GButton
---@field public m_button CS.FairyGUI.Controller
---@field public m_n0 CS.FairyGUI.GImage
local btn_enter = {};

btn_enter.URL = "ui://byy9k3ghnil";

function btn_enter:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_n0 = windowCom:GetChild("n0"),
	}
	return tb
end

return btn_enter;

--self.uiComs=require('ToolGen.login.btn_enter'):OnConstruct(self.contentPane)