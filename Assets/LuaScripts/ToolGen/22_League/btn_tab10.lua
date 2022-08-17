--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class btn_tab10 : CS.FairyGUI.GButton
---@field public __ui CS.FairyGUI.GButton
---@field public m_button CS.FairyGUI.Controller
---@field public m_n1 CS.FairyGUI.GImage
---@field public m_title CS.FairyGUI.GTextField
local btn_tab10 = {};

btn_tab10.URL = "ui://lp3m5cuhnil";

function btn_tab10:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_n1 = windowCom:GetChild("n1"),
	m_title = windowCom:GetChild("title"),
	}
	return tb
end

return btn_tab10;

--self.uiComs=require('ToolGen.22_League.btn_tab10'):OnConstruct(self.contentPane)