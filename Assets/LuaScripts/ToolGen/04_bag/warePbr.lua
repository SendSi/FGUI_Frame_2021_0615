--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class warePbr : CS.FairyGUI.GProgressBar
---@field public __ui CS.FairyGUI.GProgressBar
---@field public m_isMax CS.FairyGUI.Controller
---@field public m_n0 CS.FairyGUI.GImage
---@field public m_max CS.FairyGUI.GImage
---@field public m_bar CS.FairyGUI.GImage
---@field public m_title CS.FairyGUI.GTextField
local warePbr = {};

warePbr.URL = "ui://b7676vbqnil";

function warePbr:OnConstruct(windowCom)
	local tb = {
	m_isMax = windowCom:GetController("isMax"),
	m_n0 = windowCom:GetChild("n0"),
	m_max = windowCom:GetChild("max"),
	m_bar = windowCom:GetChild("bar"),
	m_title = windowCom:GetChild("title"),
	}
	return tb
end

return warePbr;

--self.uiComs=require('ToolGen.04_bag.warePbr'):OnConstruct(self.contentPane)