--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class rankItem : CS.FairyGUI.GButton
---@field public __ui CS.FairyGUI.GButton
---@field public m_rank CS.FairyGUI.Controller
---@field public m_type CS.FairyGUI.Controller
---@field public m_button CS.FairyGUI.Controller
---@field public m_worshipWhom CS.FairyGUI.Controller
---@field public m_n48 CS.FairyGUI.GImage
---@field public m_n53 CS.FairyGUI.GImage
---@field public m_n55 CS.FairyGUI.GImage
---@field public m_noLeague CS.FairyGUI.GTextField
---@field public m_noHero CS.FairyGUI.GTextField
---@field public m_rankIcon CS.FairyGUI.GLoader
---@field public m_rankLbl CS.FairyGUI.GTextField
---@field public m_data1 CS.FairyGUI.GTextField
---@field public m_data2 CS.FairyGUI.GTextField
---@field public m_list CS.FairyGUI.GList
---@field public m_playerIcon CS.FairyGUI.GButton
---@field public m_playerName CS.FairyGUI.GTextField
---@field public m_player CS.FairyGUI.GGroup
---@field public m_n1 CS.FairyGUI.GTextField
---@field public m_leagueName CS.FairyGUI.GTextField
---@field public m_belongLeague CS.FairyGUI.GGroup
---@field public m_flagIcon CS.FairyGUI.GLoader
---@field public m_leagueBtn CS.FairyGUI.GButton
---@field public m_leagueTitle CS.FairyGUI.GTextField
---@field public m_n2 CS.FairyGUI.GTextField
---@field public m_leaderName CS.FairyGUI.GTextField
---@field public m_league CS.FairyGUI.GGroup
---@field public m_n4 CS.FairyGUI.GTextField
---@field public m_powerNum CS.FairyGUI.GTextField
---@field public m_n3 CS.FairyGUI.GTextField
---@field public m_worshipTimes CS.FairyGUI.GTextField
---@field public m_worshipBtn CS.FairyGUI.GButton
---@field public m_n52 CS.FairyGUI.GGraph
---@field public m_worship CS.FairyGUI.GGroup
---@field public m_heroIcon CS.FairyGUI.GButton
---@field public m_heroName CS.FairyGUI.GTextField
---@field public m_n5 CS.FairyGUI.GTextField
---@field public m_heroOwner CS.FairyGUI.GTextField
---@field public m_hero CS.FairyGUI.GGroup
---@field public m_content CS.FairyGUI.GGroup
local rankItem = {};

rankItem.URL = "ui://33emk8k2nil";

function rankItem:OnConstruct(windowCom)
	local tb = {
	m_rank = windowCom:GetController("rank"),
	m_type = windowCom:GetController("type"),
	m_button = windowCom:GetController("button"),
	m_worshipWhom = windowCom:GetController("worshipWhom"),
	m_n48 = windowCom:GetChild("n48"),
	m_n53 = windowCom:GetChild("n53"),
	m_n55 = windowCom:GetChild("n55"),
	m_noLeague = windowCom:GetChild("noLeague"),
	m_noHero = windowCom:GetChild("noHero"),
	m_rankIcon = windowCom:GetChild("rankIcon"),
	m_rankLbl = windowCom:GetChild("rankLbl"),
	m_data1 = windowCom:GetChild("data1"),
	m_data2 = windowCom:GetChild("data2"),
	m_list = windowCom:GetChild("list"),
	m_playerIcon = windowCom:GetChild("playerIcon"),
	m_playerName = windowCom:GetChild("playerName"),
	m_player = windowCom:GetChild("player"),
	m_n1 = windowCom:GetChild("n1"),
	m_leagueName = windowCom:GetChild("leagueName"),
	m_belongLeague = windowCom:GetChild("belongLeague"),
	m_flagIcon = windowCom:GetChild("flagIcon"),
	m_leagueBtn = windowCom:GetChild("leagueBtn"),
	m_leagueTitle = windowCom:GetChild("leagueTitle"),
	m_n2 = windowCom:GetChild("n2"),
	m_leaderName = windowCom:GetChild("leaderName"),
	m_league = windowCom:GetChild("league"),
	m_n4 = windowCom:GetChild("n4"),
	m_powerNum = windowCom:GetChild("powerNum"),
	m_n3 = windowCom:GetChild("n3"),
	m_worshipTimes = windowCom:GetChild("worshipTimes"),
	m_worshipBtn = windowCom:GetChild("worshipBtn"),
	m_n52 = windowCom:GetChild("n52"),
	m_worship = windowCom:GetChild("worship"),
	m_heroIcon = windowCom:GetChild("heroIcon"),
	m_heroName = windowCom:GetChild("heroName"),
	m_n5 = windowCom:GetChild("n5"),
	m_heroOwner = windowCom:GetChild("heroOwner"),
	m_hero = windowCom:GetChild("hero"),
	m_content = windowCom:GetChild("content"),
	}
	return tb
end

return rankItem;

--self.uiComs=require('ToolGen.27_Rank.rankItem'):OnConstruct(self.contentPane)