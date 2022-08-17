--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class line2 : CS.FairyGUI.GComponent
---@field public __ui CS.FairyGUI.GComponent
---@field public m_state CS.FairyGUI.Controller
---@field public m_n0 CS.FairyGUI.GImage
---@field public m_n1 CS.FairyGUI.GImage
local line2 = {};

line2.URL = "ui://lp3m5cuhnil";

function line2:OnConstruct(windowCom)
	local tb = {
	m_state = windowCom:GetController("state"),
	m_n0 = windowCom:GetChild("n0"),
	m_n1 = windowCom:GetChild("n1"),
	}
	return tb
end

return line2;

--self.uiComs=require('ToolGen.22_League.line2'):OnConstruct(self.contentPane)