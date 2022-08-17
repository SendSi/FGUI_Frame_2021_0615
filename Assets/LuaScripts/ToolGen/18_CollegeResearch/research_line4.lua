--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class research_line4 : CS.FairyGUI.GComponent
---@field public __ui CS.FairyGUI.GComponent
---@field public m_state CS.FairyGUI.Controller
---@field public m_n14 CS.FairyGUI.GImage
---@field public m_n15 CS.FairyGUI.GImage
local research_line4 = {};

research_line4.URL = "ui://45o8gpfbnil";

function research_line4:OnConstruct(windowCom)
	local tb = {
	m_state = windowCom:GetController("state"),
	m_n14 = windowCom:GetChild("n14"),
	m_n15 = windowCom:GetChild("n15"),
	}
	return tb
end

return research_line4;

--self.uiComs=require('ToolGen.18_CollegeResearch.research_line4'):OnConstruct(self.contentPane)