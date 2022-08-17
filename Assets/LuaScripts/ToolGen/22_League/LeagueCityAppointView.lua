--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class LeagueCityAppointView : CS.FairyGUI.GLabel
---@field public __ui CS.FairyGUI.GLabel
---@field public m_n2 CS.FairyGUI.GComponent
---@field public m_n1 CS.FairyGUI.GComponent
---@field public m_title CS.FairyGUI.GTextField
---@field public m_n32 CS.FairyGUI.GImage
---@field public m_menber CS.FairyGUI.GTextField
---@field public m_sta CS.FairyGUI.GTextField
---@field public m_operation CS.FairyGUI.GTextField
---@field public m_playerList CS.FairyGUI.GList
---@field public m_closeButton CS.FairyGUI.GButton
---@field public m_window CS.FairyGUI.GGroup
local LeagueCityAppointView = {};

LeagueCityAppointView.URL = "ui://lp3m5cuhnil";

function LeagueCityAppointView:OnConstruct(windowCom)
	local tb = {
	m_n2 = windowCom:GetChild("n2"),
	m_n1 = windowCom:GetChild("n1"),
	m_title = windowCom:GetChild("title"),
	m_n32 = windowCom:GetChild("n32"),
	m_menber = windowCom:GetChild("menber"),
	m_sta = windowCom:GetChild("sta"),
	m_operation = windowCom:GetChild("operation"),
	m_playerList = windowCom:GetChild("playerList"),
	m_closeButton = windowCom:GetChild("closeButton"),
	m_window = windowCom:GetChild("window"),
	}
	return tb
end

return LeagueCityAppointView;

--self.uiComs=require('ToolGen.22_League.LeagueCityAppointView'):OnConstruct(self.contentPane)