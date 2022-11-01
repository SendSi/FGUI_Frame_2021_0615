--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class activeSpyOnLeagueView : CS.FairyGUI.GComponent
---@field public __ui CS.FairyGUI.GComponent
---@field public m_lbl CS.FairyGUI.GTextField
---@field public m_headIcon CS.FairyGUI.GButton
---@field public m_playerName CS.FairyGUI.GTextField
---@field public m_coordinateTitle CS.FairyGUI.GButton
---@field public m_wallDurabilityLbl CS.FairyGUI.GTextField
---@field public m_com0 CS.FairyGUI.GGroup
local activeSpyOnLeagueView = {};

activeSpyOnLeagueView.URL = "ui://13_Mail/activeSpyOnLeagueView";

function activeSpyOnLeagueView:OnConstruct(windowCom)
	local tb = {
	m_lbl = windowCom:GetChild("lbl"),
	m_headIcon = windowCom:GetChild("headIcon"),
	m_playerName = windowCom:GetChild("playerName"),
	m_coordinateTitle = windowCom:GetChild("coordinateTitle"),
	m_wallDurabilityLbl = windowCom:GetChild("wallDurabilityLbl"),
	m_com0 = windowCom:GetChild("com0"),
	}
	return tb
end

return activeSpyOnLeagueView;
