--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class attackNeutralCityView : CS.FairyGUI.GComponent
---@field public __ui CS.FairyGUI.GComponent
---@field public m_n21 CS.FairyGUI.GImage
---@field public m_lbl CS.FairyGUI.GTextField
---@field public m_playerName CS.FairyGUI.GTextField
---@field public m_headIcon CS.FairyGUI.GButton
---@field public m_coordinateTitle CS.FairyGUI.GButton
---@field public m_wallDurabilityLbl CS.FairyGUI.GTextField
---@field public m_icon1 CS.FairyGUI.GLoader
---@field public m_icon2 CS.FairyGUI.GLoader
---@field public m_com0 CS.FairyGUI.GGroup
local attackNeutralCityView = {};

attackNeutralCityView.URL = "ui://ufsajnnznil";

function attackNeutralCityView:OnConstruct(windowCom)
	local tb = {
	m_n21 = windowCom:GetChild("n21"),
	m_lbl = windowCom:GetChild("lbl"),
	m_playerName = windowCom:GetChild("playerName"),
	m_headIcon = windowCom:GetChild("headIcon"),
	m_coordinateTitle = windowCom:GetChild("coordinateTitle"),
	m_wallDurabilityLbl = windowCom:GetChild("wallDurabilityLbl"),
	m_icon1 = windowCom:GetChild("icon1"),
	m_icon2 = windowCom:GetChild("icon2"),
	m_com0 = windowCom:GetChild("com0"),
	}
	return tb
end

return attackNeutralCityView;

--self.uiComs=require('ToolGen.13_Mail.attackNeutralCityView'):OnConstruct(self.contentPane)