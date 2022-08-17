--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class scienceTab_2 : CS.FairyGUI.GComponent
---@field public __ui CS.FairyGUI.GComponent
---@field public m_n2 CS.FairyGUI.GGraph
---@field public m_warfareView scienceTab_Items2
local scienceTab_2 = {};

scienceTab_2.URL = "ui://lp3m5cuhnil";

function scienceTab_2:OnConstruct(windowCom)
	local tb = {
	m_n2 = windowCom:GetChild("n2"),
	m_warfareView = windowCom:GetChild("warfareView"),
	}
	return tb
end

return scienceTab_2;

--self.uiComs=require('ToolGen.22_League.scienceTab_2'):OnConstruct(self.contentPane)