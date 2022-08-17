--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class interiorView0 : CS.FairyGUI.GComponent
---@field public __ui CS.FairyGUI.GComponent
---@field public m_interiorView researchTab_Item2
---@field public m_n1 CS.FairyGUI.GGraph
local interiorView0 = {};

interiorView0.URL = "ui://45o8gpfbnil";

function interiorView0:OnConstruct(windowCom)
	local tb = {
	m_interiorView = windowCom:GetChild("interiorView"),
	m_n1 = windowCom:GetChild("n1"),
	}
	return tb
end

return interiorView0;

--self.uiComs=require('ToolGen.18_CollegeResearch.interiorView0'):OnConstruct(self.contentPane)