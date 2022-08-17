--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class reinforcePbr : CS.FairyGUI.GProgressBar
---@field public __ui CS.FairyGUI.GProgressBar
---@field public m_color CS.FairyGUI.Controller
---@field public m_n0 CS.FairyGUI.GImage
---@field public m_bar CS.FairyGUI.GImage
---@field public m_bar1 CS.FairyGUI.GImage
---@field public m_descLbl CS.FairyGUI.GTextField
---@field public m_title CS.FairyGUI.GTextField
local reinforcePbr = {};

reinforcePbr.URL = "ui://lp3m5cuhnil";

function reinforcePbr:OnConstruct(windowCom)
	local tb = {
	m_color = windowCom:GetController("color"),
	m_n0 = windowCom:GetChild("n0"),
	m_bar = windowCom:GetChild("bar"),
	m_bar1 = windowCom:GetChild("bar1"),
	m_descLbl = windowCom:GetChild("descLbl"),
	m_title = windowCom:GetChild("title"),
	}
	return tb
end

return reinforcePbr;

--self.uiComs=require('ToolGen.22_League.reinforcePbr'):OnConstruct(self.contentPane)