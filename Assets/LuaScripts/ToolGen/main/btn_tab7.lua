--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class btn_tab7 : CS.FairyGUI.GButton
---@field public __ui CS.FairyGUI.GButton
---@field public m_button CS.FairyGUI.Controller
---@field public m_n1 CS.FairyGUI.GImage
---@field public m_title CS.FairyGUI.GTextField
local btn_tab7 = {};

btn_tab7.URL = "ui://4ni413lanil";

function btn_tab7:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_n1 = windowCom:GetChild("n1"),
	m_title = windowCom:GetChild("title"),
	}
	return tb
end

return btn_tab7;

--self.uiComs=require('ToolGen.main.btn_tab7'):OnConstruct(self.contentPane)