--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class sciencePbr : CS.FairyGUI.GProgressBar
---@field public __ui CS.FairyGUI.GProgressBar
---@field public m_titleCtrl CS.FairyGUI.Controller
---@field public m_n0 CS.FairyGUI.GImage
---@field public m_bar CS.FairyGUI.GGraph
---@field public m_title CS.FairyGUI.GTextField
---@field public m_txtTime CS.FairyGUI.GTextField
local sciencePbr = {};

sciencePbr.URL = "ui://lp3m5cuhnil";

function sciencePbr:OnConstruct(windowCom)
	local tb = {
	m_titleCtrl = windowCom:GetController("titleCtrl"),
	m_n0 = windowCom:GetChild("n0"),
	m_bar = windowCom:GetChild("bar"),
	m_title = windowCom:GetChild("title"),
	m_txtTime = windowCom:GetChild("txtTime"),
	}
	return tb
end

return sciencePbr;

--self.uiComs=require('ToolGen.22_League.sciencePbr'):OnConstruct(self.contentPane)