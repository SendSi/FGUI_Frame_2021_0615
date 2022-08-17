--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class LeagueOptionTab : CS.FairyGUI.GComponent
---@field public __ui CS.FairyGUI.GComponent
---@field public m_btnList CS.FairyGUI.GList
local LeagueOptionTab = {};

LeagueOptionTab.URL = "ui://lp3m5cuhnil";

function LeagueOptionTab:OnConstruct(windowCom)
	local tb = {
	m_btnList = windowCom:GetChild("btnList"),
	}
	return tb
end

return LeagueOptionTab;

--self.uiComs=require('ToolGen.22_League.LeagueOptionTab'):OnConstruct(self.contentPane)