--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class Welfare_classification : CS.FairyGUI.GButton
---@field public __ui CS.FairyGUI.GButton
---@field public m_title CS.FairyGUI.GTextField
---@field public m_n1 CS.FairyGUI.GImage
---@field public m_n2 CS.FairyGUI.GImage
local Welfare_classification = {};

Welfare_classification.URL = "ui://340eighfnil";

function Welfare_classification:OnConstruct(windowCom)
	local tb = {
	m_title = windowCom:GetChild("title"),
	m_n1 = windowCom:GetChild("n1"),
	m_n2 = windowCom:GetChild("n2"),
	}
	return tb
end

return Welfare_classification;

--self.uiComs=require('ToolGen.37_Welfare.Welfare_classification'):OnConstruct(self.contentPane)