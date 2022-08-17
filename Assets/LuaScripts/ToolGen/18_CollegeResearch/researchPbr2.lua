--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class researchPbr2 : CS.FairyGUI.GProgressBar
---@field public __ui CS.FairyGUI.GProgressBar
---@field public m_icon CS.FairyGUI.GLoader
---@field public m_bar CS.FairyGUI.GImage
---@field public m_titleTime CS.FairyGUI.GTextField
local researchPbr2 = {};

researchPbr2.URL = "ui://45o8gpfbnil";

function researchPbr2:OnConstruct(windowCom)
	local tb = {
	m_icon = windowCom:GetChild("icon"),
	m_bar = windowCom:GetChild("bar"),
	m_titleTime = windowCom:GetChild("titleTime"),
	}
	return tb
end

return researchPbr2;

--self.uiComs=require('ToolGen.18_CollegeResearch.researchPbr2'):OnConstruct(self.contentPane)