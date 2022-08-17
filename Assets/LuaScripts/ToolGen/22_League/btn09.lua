--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class btn09 : CS.FairyGUI.GButton
---@field public __ui CS.FairyGUI.GButton
---@field public m_button CS.FairyGUI.Controller
---@field public m_bg CS.FairyGUI.GImage
---@field public m_n5 CS.FairyGUI.GImage
local btn09 = {};

btn09.URL = "ui://lp3m5cuhnil";

function btn09:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_bg = windowCom:GetChild("bg"),
	m_n5 = windowCom:GetChild("n5"),
	}
	return tb
end

return btn09;

--self.uiComs=require('ToolGen.22_League.btn09'):OnConstruct(self.contentPane)