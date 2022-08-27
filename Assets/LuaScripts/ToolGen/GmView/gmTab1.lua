--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class gmTab1 : CS.FairyGUI.GButton
---@field public __ui CS.FairyGUI.GButton
---@field public m_button CS.FairyGUI.Controller
---@field public m_n1 CS.FairyGUI.GGraph
---@field public m_n2 CS.FairyGUI.GGraph
---@field public m_n0 CS.FairyGUI.GTextField
local gmTab1 = {};

gmTab1.URL = "ui://21uyefv8nil";

function gmTab1:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_n1 = windowCom:GetChild("n1"),
	m_n2 = windowCom:GetChild("n2"),
	m_n0 = windowCom:GetChild("n0"),
	}
	return tb
end

return gmTab1;

--self.uiComs=require('ToolGen.GMView.gmTab1'):OnConstruct(self.contentPane)