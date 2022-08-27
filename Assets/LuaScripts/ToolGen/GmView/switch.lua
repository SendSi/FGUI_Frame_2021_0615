--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class switch : CS.FairyGUI.GButton
---@field public __ui CS.FairyGUI.GButton
---@field public m_button CS.FairyGUI.Controller
---@field public m_n0 CS.FairyGUI.GGraph
---@field public m_n1 CS.FairyGUI.GGraph
---@field public m_n2 CS.FairyGUI.GGraph
local switch = {};

switch.URL = "ui://21uyefv8nil";

function switch:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_n0 = windowCom:GetChild("n0"),
	m_n1 = windowCom:GetChild("n1"),
	m_n2 = windowCom:GetChild("n2"),
	}
	return tb
end

return switch;

--self.uiComs=require('ToolGen.GMView.switch'):OnConstruct(self.contentPane)