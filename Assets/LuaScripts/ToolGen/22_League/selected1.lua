--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class selected1 : CS.FairyGUI.GButton
---@field public __ui CS.FairyGUI.GButton
---@field public m_button CS.FairyGUI.Controller
---@field public m_n4 CS.FairyGUI.GImage
---@field public m_n3 CS.FairyGUI.GImage
local selected1 = {};

selected1.URL = "ui://lp3m5cuhnil";

function selected1:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_n4 = windowCom:GetChild("n4"),
	m_n3 = windowCom:GetChild("n3"),
	}
	return tb
end

return selected1;

--self.uiComs=require('ToolGen.22_League.selected1'):OnConstruct(self.contentPane)