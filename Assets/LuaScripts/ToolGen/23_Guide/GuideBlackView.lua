--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class GuideBlackView : CS.FairyGUI.GComponent
---@field public __ui CS.FairyGUI.GComponent
---@field public m_graph CS.FairyGUI.GGraph
local GuideBlackView = {};

GuideBlackView.URL = "ui://7ttzho3vnil";

function GuideBlackView:OnConstruct(windowCom)
	local tb = {
	m_graph = windowCom:GetChild("graph"),
	}
	return tb
end

return GuideBlackView;

--self.uiComs=require('ToolGen.23_Guide.GuideBlackView'):OnConstruct(self.contentPane)