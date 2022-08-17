--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class LeagueMemberTab : CS.FairyGUI.GLabel
---@field public __ui CS.FairyGUI.GLabel
---@field public m_n49 CS.FairyGUI.GComponent
---@field public m_bg CS.FairyGUI.GImage
---@field public m_Icon CS.FairyGUI.GButton
---@field public m_n51 CS.FairyGUI.GImage
---@field public m_txtName CS.FairyGUI.GTextField
---@field public m_txtPower CS.FairyGUI.GTextField
---@field public m_explainBtn CS.FairyGUI.GButton
---@field public m_memberList CS.FairyGUI.GTree
---@field public m_reviewBtn LeagueBtn6
---@field public m_dailyBtn LeagueBtn6
---@field public m_n47 CS.FairyGUI.GGroup
local LeagueMemberTab = {};

LeagueMemberTab.URL = "ui://lp3m5cuhnil";

function LeagueMemberTab:OnConstruct(windowCom)
	local tb = {
	m_n49 = windowCom:GetChild("n49"),
	m_bg = windowCom:GetChild("bg"),
	m_Icon = windowCom:GetChild("Icon"),
	m_n51 = windowCom:GetChild("n51"),
	m_txtName = windowCom:GetChild("txtName"),
	m_txtPower = windowCom:GetChild("txtPower"),
	m_explainBtn = windowCom:GetChild("explainBtn"),
	m_memberList = windowCom:GetChild("memberList"),
	m_reviewBtn = windowCom:GetChild("reviewBtn"),
	m_dailyBtn = windowCom:GetChild("dailyBtn"),
	m_n47 = windowCom:GetChild("n47"),
	}
	return tb
end

return LeagueMemberTab;

--self.uiComs=require('ToolGen.22_League.LeagueMemberTab'):OnConstruct(self.contentPane)