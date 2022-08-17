--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class btn05 : CS.FairyGUI.GButton
---@field public __ui CS.FairyGUI.GButton
---@field public m_button CS.FairyGUI.Controller
---@field public m_n5 CS.FairyGUI.GImage
---@field public m_title CS.FairyGUI.GTextField
local btn05 = {};

btn05.URL = "ui://lp3m5cuhnil";

function btn05:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_n5 = windowCom:GetChild("n5"),
	m_title = windowCom:GetChild("title"),
	}
	return tb
end

return btn05;

--self.uiComs=require('ToolGen.22_League.btn05'):OnConstruct(self.contentPane)