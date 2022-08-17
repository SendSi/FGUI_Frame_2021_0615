--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class btn_tab6 : CS.FairyGUI.GButton
---@field public __ui CS.FairyGUI.GButton
---@field public m_button CS.FairyGUI.Controller
---@field public m_n0 CS.FairyGUI.GImage
---@field public m_n1 CS.FairyGUI.GImage
---@field public m_title CS.FairyGUI.GTextField
local btn_tab6 = {};

btn_tab6.URL = "ui://4ni413lanil";

function btn_tab6:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_n0 = windowCom:GetChild("n0"),
	m_n1 = windowCom:GetChild("n1"),
	m_title = windowCom:GetChild("title"),
	}
	return tb
end

return btn_tab6;

--self.uiComs=require('ToolGen.03_main.btn_tab6'):OnConstruct(self.contentPane)