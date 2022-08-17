--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class scienceTab : CS.FairyGUI.GComponent
---@field public __ui CS.FairyGUI.GComponent
---@field public m_n2 CS.FairyGUI.GGraph
---@field public m_fieldingView scienceTab_Items0
local scienceTab = {};

scienceTab.URL = "ui://lp3m5cuhnil";

function scienceTab:OnConstruct(windowCom)
	local tb = {
	m_n2 = windowCom:GetChild("n2"),
	m_fieldingView = windowCom:GetChild("fieldingView"),
	}
	return tb
end

return scienceTab;

--self.uiComs=require('ToolGen.22_League.scienceTab'):OnConstruct(self.contentPane)