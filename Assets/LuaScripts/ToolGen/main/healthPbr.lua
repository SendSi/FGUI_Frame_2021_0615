--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class healthPbr : CS.FairyGUI.GProgressBar
---@field public __ui CS.FairyGUI.GProgressBar
---@field public m_color CS.FairyGUI.Controller
---@field public m_n0 CS.FairyGUI.GImage
---@field public m_bar CS.FairyGUI.GImage
---@field public m_bar2 CS.FairyGUI.GImage
local healthPbr = {};

healthPbr.URL = "ui://4ni413lanil";

function healthPbr:OnConstruct(windowCom)
	local tb = {
	m_color = windowCom:GetController("color"),
	m_n0 = windowCom:GetChild("n0"),
	m_bar = windowCom:GetChild("bar"),
	m_bar2 = windowCom:GetChild("bar2"),
	}
	return tb
end

return healthPbr;

--self.uiComs=require('ToolGen.main.healthPbr'):OnConstruct(self.contentPane)