--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class btn06 : CS.FairyGUI.GButton
---@field public __ui CS.FairyGUI.GButton
---@field public m_button CS.FairyGUI.Controller
---@field public m_n3 CS.FairyGUI.GGraph
---@field public m_icon CS.FairyGUI.GLoader
local btn06 = {};

btn06.URL = "ui://lp3m5cuhnil";

function btn06:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_n3 = windowCom:GetChild("n3"),
	m_icon = windowCom:GetChild("icon"),
	}
	return tb
end

return btn06;

--self.uiComs=require('ToolGen.22_League.btn06'):OnConstruct(self.contentPane)