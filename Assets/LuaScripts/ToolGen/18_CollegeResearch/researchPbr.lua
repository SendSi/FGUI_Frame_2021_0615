--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class researchPbr : CS.FairyGUI.GProgressBar
---@field public __ui CS.FairyGUI.GProgressBar
---@field public m_n0 CS.FairyGUI.GImage
---@field public m_bar CS.FairyGUI.GImage
---@field public m_title CS.FairyGUI.GTextField
local researchPbr = {};

researchPbr.URL = "ui://45o8gpfbnil";

function researchPbr:OnConstruct(windowCom)
	local tb = {
	m_n0 = windowCom:GetChild("n0"),
	m_bar = windowCom:GetChild("bar"),
	m_title = windowCom:GetChild("title"),
	}
	return tb
end

return researchPbr;

--self.uiComs=require('ToolGen.18_CollegeResearch.researchPbr'):OnConstruct(self.contentPane)