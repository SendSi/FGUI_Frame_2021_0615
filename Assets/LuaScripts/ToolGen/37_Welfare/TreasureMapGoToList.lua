--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class TreasureMapGoToList : CS.FairyGUI.GComponent
---@field public __ui CS.FairyGUI.GComponent
---@field public m_n29 CS.FairyGUI.GGraph
---@field public m_go_to CS.FairyGUI.GList
local TreasureMapGoToList = {};

TreasureMapGoToList.URL = "ui://340eighfnil";

function TreasureMapGoToList:OnConstruct(windowCom)
	local tb = {
	m_n29 = windowCom:GetChild("n29"),
	m_go_to = windowCom:GetChild("go_to"),
	}
	return tb
end

return TreasureMapGoToList;

--self.uiComs=require('ToolGen.37_Welfare.TreasureMapGoToList'):OnConstruct(self.contentPane)