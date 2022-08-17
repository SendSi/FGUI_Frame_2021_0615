--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class research_line1 : CS.FairyGUI.GComponent
---@field public __ui CS.FairyGUI.GComponent
---@field public m_state CS.FairyGUI.Controller
---@field public m_n16 CS.FairyGUI.GImage
---@field public m_n17 CS.FairyGUI.GImage
---@field public m_n20 CS.FairyGUI.GImage
---@field public m_n21 CS.FairyGUI.GImage
---@field public m_n23 CS.FairyGUI.GGroup
local research_line1 = {};

research_line1.URL = "ui://45o8gpfbnil";

function research_line1:OnConstruct(windowCom)
	local tb = {
	m_state = windowCom:GetController("state"),
	m_n16 = windowCom:GetChild("n16"),
	m_n17 = windowCom:GetChild("n17"),
	m_n20 = windowCom:GetChild("n20"),
	m_n21 = windowCom:GetChild("n21"),
	m_n23 = windowCom:GetChild("n23"),
	}
	return tb
end

return research_line1;

--self.uiComs=require('ToolGen.18_CollegeResearch.research_line1'):OnConstruct(self.contentPane)