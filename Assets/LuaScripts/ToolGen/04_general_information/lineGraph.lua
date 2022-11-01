--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class lineGraph : CS.FairyGUI.GComponent
---@field public __ui CS.FairyGUI.GComponent
---@field public m_graph CS.FairyGUI.GGraph
---@field public m_mask CS.FairyGUI.GGraph
---@field public m_talentList CS.FairyGUI.GList
local lineGraph = {};

lineGraph.URL = "ui://04_general_information/lineGraph";

function lineGraph:OnConstruct(windowCom)
	local tb = {
	m_graph = windowCom:GetChild("graph"),
	m_mask = windowCom:GetChild("mask"),
	m_talentList = windowCom:GetChild("talentList"),
	}
	return tb
end

return lineGraph;
