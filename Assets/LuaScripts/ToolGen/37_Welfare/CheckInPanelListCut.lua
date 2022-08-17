--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class CheckInPanelListCut : CS.FairyGUI.GComponent
---@field public __ui CS.FairyGUI.GComponent
---@field public m_n25 CS.FairyGUI.GGraph
---@field public m_list CS.FairyGUI.GList
local CheckInPanelListCut = {};

CheckInPanelListCut.URL = "ui://340eighfnil";

function CheckInPanelListCut:OnConstruct(windowCom)
	local tb = {
	m_n25 = windowCom:GetChild("n25"),
	m_list = windowCom:GetChild("list"),
	}
	return tb
end

return CheckInPanelListCut;

--self.uiComs=require('ToolGen.37_Welfare.CheckInPanelListCut'):OnConstruct(self.contentPane)