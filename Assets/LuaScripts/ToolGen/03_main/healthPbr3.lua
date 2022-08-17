--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class healthPbr3 : CS.FairyGUI.GProgressBar
---@field public __ui CS.FairyGUI.GProgressBar
---@field public m_n0 CS.FairyGUI.GImage
---@field public m_bar CS.FairyGUI.GImage
local healthPbr3 = {};

healthPbr3.URL = "ui://4ni413lanil";

function healthPbr3:OnConstruct(windowCom)
	local tb = {
	m_n0 = windowCom:GetChild("n0"),
	m_bar = windowCom:GetChild("bar"),
	}
	return tb
end

return healthPbr3;

--self.uiComs=require('ToolGen.03_main.healthPbr3'):OnConstruct(self.contentPane)