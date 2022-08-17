--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class btn02 : CS.FairyGUI.GButton
---@field public __ui CS.FairyGUI.GButton
---@field public m_button CS.FairyGUI.Controller
---@field public m_n5 CS.FairyGUI.GGraph
local btn02 = {};

btn02.URL = "ui://lp3m5cuhnil";

function btn02:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_n5 = windowCom:GetChild("n5"),
	}
	return tb
end

return btn02;

--self.uiComs=require('ToolGen.22_League.btn02'):OnConstruct(self.contentPane)