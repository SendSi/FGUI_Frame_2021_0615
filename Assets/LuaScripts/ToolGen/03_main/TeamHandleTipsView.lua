--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class TeamHandleTipsView : CS.FairyGUI.GLabel
---@field public __ui CS.FairyGUI.GLabel
---@field public m_n12 CS.FairyGUI.GComponent
---@field public m_n1 CS.FairyGUI.GComponent
---@field public m_title CS.FairyGUI.GTextField
---@field public m_optList CS.FairyGUI.GList
---@field public m_closeButton CS.FairyGUI.GButton
---@field public m_n11 CS.FairyGUI.GGroup
local TeamHandleTipsView = {};

TeamHandleTipsView.URL = "ui://4ni413lanil";

function TeamHandleTipsView:OnConstruct(windowCom)
	local tb = {
	m_n12 = windowCom:GetChild("n12"),
	m_n1 = windowCom:GetChild("n1"),
	m_title = windowCom:GetChild("title"),
	m_optList = windowCom:GetChild("optList"),
	m_closeButton = windowCom:GetChild("closeButton"),
	m_n11 = windowCom:GetChild("n11"),
	}
	return tb
end

return TeamHandleTipsView;

--self.uiComs=require('ToolGen.03_main.TeamHandleTipsView'):OnConstruct(self.contentPane)