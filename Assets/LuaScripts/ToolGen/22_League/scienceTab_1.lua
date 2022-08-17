--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class scienceTab_1 : CS.FairyGUI.GComponent
---@field public __ui CS.FairyGUI.GComponent
---@field public m_n2 CS.FairyGUI.GGraph
---@field public m_territoryView scienceTab_Items1
local scienceTab_1 = {};

scienceTab_1.URL = "ui://lp3m5cuhnil";

function scienceTab_1:OnConstruct(windowCom)
	local tb = {
	m_n2 = windowCom:GetChild("n2"),
	m_territoryView = windowCom:GetChild("territoryView"),
	}
	return tb
end

return scienceTab_1;

--self.uiComs=require('ToolGen.22_League.scienceTab_1'):OnConstruct(self.contentPane)