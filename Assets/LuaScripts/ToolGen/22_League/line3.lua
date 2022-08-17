--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class line3 : CS.FairyGUI.GComponent
---@field public __ui CS.FairyGUI.GComponent
---@field public m_state CS.FairyGUI.Controller
---@field public m_n0 CS.FairyGUI.GImage
---@field public m_n1 CS.FairyGUI.GImage
local line3 = {};

line3.URL = "ui://lp3m5cuhnil";

function line3:OnConstruct(windowCom)
	local tb = {
	m_state = windowCom:GetController("state"),
	m_n0 = windowCom:GetChild("n0"),
	m_n1 = windowCom:GetChild("n1"),
	}
	return tb
end

return line3;

--self.uiComs=require('ToolGen.22_League.line3'):OnConstruct(self.contentPane)