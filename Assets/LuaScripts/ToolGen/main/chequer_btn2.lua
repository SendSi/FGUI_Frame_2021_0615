--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class chequer_btn2 : CS.FairyGUI.GButton
---@field public __ui CS.FairyGUI.GButton
---@field public m_button CS.FairyGUI.Controller
---@field public m_n0 CS.FairyGUI.GImage
---@field public m_n1 CS.FairyGUI.GImage
local chequer_btn2 = {};

chequer_btn2.URL = "ui://4ni413lanil";

function chequer_btn2:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_n0 = windowCom:GetChild("n0"),
	m_n1 = windowCom:GetChild("n1"),
	}
	return tb
end

return chequer_btn2;

--self.uiComs=require('ToolGen.main.chequer_btn2'):OnConstruct(self.contentPane)