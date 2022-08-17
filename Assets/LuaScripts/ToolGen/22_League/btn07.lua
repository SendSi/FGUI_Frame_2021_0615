--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class btn07 : CS.FairyGUI.GButton
---@field public __ui CS.FairyGUI.GButton
---@field public m_button CS.FairyGUI.Controller
---@field public m_n3 CS.FairyGUI.GImage
---@field public m_n4 CS.FairyGUI.GImage
---@field public m_title CS.FairyGUI.GTextField
local btn07 = {};

btn07.URL = "ui://lp3m5cuhnil";

function btn07:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_n3 = windowCom:GetChild("n3"),
	m_n4 = windowCom:GetChild("n4"),
	m_title = windowCom:GetChild("title"),
	}
	return tb
end

return btn07;

--self.uiComs=require('ToolGen.22_League.btn07'):OnConstruct(self.contentPane)