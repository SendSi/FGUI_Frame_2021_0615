--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class activeSpyOnCityView : CS.FairyGUI.GComponent
---@field public __ui CS.FairyGUI.GComponent
---@field public m_lbl CS.FairyGUI.GTextField
---@field public m_headIcon CS.FairyGUI.GButton
---@field public m_playerName CS.FairyGUI.GTextField
---@field public m_coordinateTitle CS.FairyGUI.GButton
---@field public m_wallDurabilityLbl CS.FairyGUI.GTextField
---@field public m_com0 CS.FairyGUI.GGroup
---@field public m_n5 CS.FairyGUI.GImage
---@field public m_n6 CS.FairyGUI.GTextField
---@field public m_explainBtn CS.FairyGUI.GButton
---@field public m_rlbl CS.FairyGUI.GRichTextField
---@field public m_com1 CS.FairyGUI.GGroup
---@field public m_n9 CS.FairyGUI.GImage
---@field public m_n10 CS.FairyGUI.GTextField
---@field public m_fightingUnits CS.FairyGUI.GTextField
---@field public m_teamList CS.FairyGUI.GList
---@field public m_com2 CS.FairyGUI.GGroup
---@field public m_n15 CS.FairyGUI.GImage
---@field public m_n16 CS.FairyGUI.GTextField
---@field public m_reinforcementsCount CS.FairyGUI.GTextField
---@field public m_com3 CS.FairyGUI.GGroup
local activeSpyOnCityView = {};

activeSpyOnCityView.URL = "ui://ufsajnnznil";

function activeSpyOnCityView:OnConstruct(windowCom)
	local tb = {
	m_lbl = windowCom:GetChild("lbl"),
	m_headIcon = windowCom:GetChild("headIcon"),
	m_playerName = windowCom:GetChild("playerName"),
	m_coordinateTitle = windowCom:GetChild("coordinateTitle"),
	m_wallDurabilityLbl = windowCom:GetChild("wallDurabilityLbl"),
	m_com0 = windowCom:GetChild("com0"),
	m_n5 = windowCom:GetChild("n5"),
	m_n6 = windowCom:GetChild("n6"),
	m_explainBtn = windowCom:GetChild("explainBtn"),
	m_rlbl = windowCom:GetChild("rlbl"),
	m_com1 = windowCom:GetChild("com1"),
	m_n9 = windowCom:GetChild("n9"),
	m_n10 = windowCom:GetChild("n10"),
	m_fightingUnits = windowCom:GetChild("fightingUnits"),
	m_teamList = windowCom:GetChild("teamList"),
	m_com2 = windowCom:GetChild("com2"),
	m_n15 = windowCom:GetChild("n15"),
	m_n16 = windowCom:GetChild("n16"),
	m_reinforcementsCount = windowCom:GetChild("reinforcementsCount"),
	m_com3 = windowCom:GetChild("com3"),
	}
	return tb
end

return activeSpyOnCityView;

--self.uiComs=require('ToolGen.13_Mail.activeSpyOnCityView'):OnConstruct(self.contentPane)