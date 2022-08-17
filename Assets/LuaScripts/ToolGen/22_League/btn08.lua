--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class btn08 : CS.FairyGUI.GButton
---@field public __ui CS.FairyGUI.GButton
---@field public m_button CS.FairyGUI.Controller
---@field public m_title CS.FairyGUI.GTextField
local btn08 = {};

btn08.URL = "ui://lp3m5cuhnil";

function btn08:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_title = windowCom:GetChild("title"),
	}
	return tb
end

return btn08;

--self.uiComs=require('ToolGen.22_League.btn08'):OnConstruct(self.contentPane)