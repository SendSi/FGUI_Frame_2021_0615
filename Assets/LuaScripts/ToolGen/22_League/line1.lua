--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class line1 : CS.FairyGUI.GComponent
---@field public __ui CS.FairyGUI.GComponent
---@field public m_state CS.FairyGUI.Controller
---@field public m_n2 CS.FairyGUI.GImage
---@field public m_n3 CS.FairyGUI.GImage
local line1 = {};

line1.URL = "ui://lp3m5cuhnil";

function line1:OnConstruct(windowCom)
	local tb = {
	m_state = windowCom:GetController("state"),
	m_n2 = windowCom:GetChild("n2"),
	m_n3 = windowCom:GetChild("n3"),
	}
	return tb
end

return line1;

--self.uiComs=require('ToolGen.22_League.line1'):OnConstruct(self.contentPane)