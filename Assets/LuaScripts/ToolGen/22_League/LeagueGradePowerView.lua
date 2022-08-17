--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class LeagueGradePowerView : CS.FairyGUI.GLabel
---@field public __ui CS.FairyGUI.GLabel
---@field public m_com_mask CS.FairyGUI.GComponent
---@field public m_com_window CS.FairyGUI.GComponent
---@field public m_title CS.FairyGUI.GTextField
---@field public m_powerList CS.FairyGUI.GList
---@field public m_n51 CS.FairyGUI.GImage
---@field public m_descList CS.FairyGUI.GList
---@field public m_descLbl CS.FairyGUI.GTextField
---@field public m_closeButton CS.FairyGUI.GButton
---@field public m_n13 CS.FairyGUI.GGroup
local LeagueGradePowerView = {};

LeagueGradePowerView.URL = "ui://lp3m5cuhnil";

function LeagueGradePowerView:OnConstruct(windowCom)
	local tb = {
	m_com_mask = windowCom:GetChild("com_mask"),
	m_com_window = windowCom:GetChild("com_window"),
	m_title = windowCom:GetChild("title"),
	m_powerList = windowCom:GetChild("powerList"),
	m_n51 = windowCom:GetChild("n51"),
	m_descList = windowCom:GetChild("descList"),
	m_descLbl = windowCom:GetChild("descLbl"),
	m_closeButton = windowCom:GetChild("closeButton"),
	m_n13 = windowCom:GetChild("n13"),
	}
	return tb
end

return LeagueGradePowerView;

--self.uiComs=require('ToolGen.22_League.LeagueGradePowerView'):OnConstruct(self.contentPane)