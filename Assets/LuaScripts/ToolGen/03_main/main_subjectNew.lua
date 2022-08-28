--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class main_subjectNew : CS.FairyGUI.GComponent
---@field public __ui CS.FairyGUI.GComponent
---@field public m_rightTeam CS.FairyGUI.Controller
---@field public m_map CS.FairyGUI.Controller
---@field public m_view CS.FairyGUI.Controller
---@field public m_inOrOut CS.FairyGUI.Controller
---@field public m_coordinate CS.FairyGUI.Controller
---@field public m_n145 CS.FairyGUI.GComponent
---@field public m_task main_taskitem
---@field public m_task_main_treasure task_main_treasure
---@field public m_worldLeaders left_worldLeaders
---@field public m_leagueLeaders left_LeagueBoss
---@field public m_chief chief
---@field public m_main_mapMini01 main_mapMini01
---@field public m_miniMap main_mapMini
---@field public m_activityList CS.FairyGUI.GList
---@field public m_warningBtn CS.FairyGUI.GButton
---@field public m_city_out CS.FairyGUI.GList
---@field public m_city_in CS.FairyGUI.GList
---@field public m_limitBtnList CS.FairyGUI.GList
---@field public m_teamWalking main_teamWalking
---@field public m_mainView CS.FairyGUI.GGroup
---@field public m_defendCityBattleView CS.FairyGUI.GComponent
---@field public m_n55 CS.FairyGUI.GImage
---@field public m_chatBtn main_chat_item
---@field public m_red CS.FairyGUI.GButton
---@field public m_chatPart CS.FairyGUI.GGroup
---@field public m_backBtn main_btn_back
---@field public m_outBtn main_btn_back
---@field public m_underRight_btn functionsEles
---@field public m_team main_team_right00
---@field public m_worldBossHp ChiefPbr
---@field public m_leaBossHp ChiefPbr_new
---@field public m_singleBossHp ChiefPbr
---@field public m_coordCloseBtn CS.FairyGUI.GButton
---@field public m_playerIcon mainTopPlayerInfo
---@field public m_coordItemItem main_coordinate
---@field public m_propTopList CS.FairyGUI.GComponent
---@field public m_coordItemBtn main_btn_coord
---@field public m_collectionBtn CS.FairyGUI.GButton
---@field public m_weather main_btn_weather
---@field public m_topLeft CS.FairyGUI.GGroup
---@field public m_searchView MainSearchView
---@field public m_search CS.FairyGUI.GGroup
---@field public m_noviceBossBattleView NoviceBossBattleView
---@field public m_plotBattleView plotBattleView
---@field public m_fightReportBtn CS.FairyGUI.GButton
---@field public m_area_mini CS.FairyGUI.GGraph
---@field public m_area_out CS.FairyGUI.GGraph
---@field public m_area_in CS.FairyGUI.GGraph
---@field public m_area_plot CS.FairyGUI.GGraph
---@field public m_exitWorldBossBtn signOutBtn
---@field public m_btn_switch CS.FairyGUI.GButton
---@field public m_switchBtnList CS.FairyGUI.GList
---@field public m_localKillCom Break
---@field public m_n190 CS.FairyGUI.GImage
---@field public m_seeText CS.FairyGUI.GTextField
---@field public m_v10 CS.FairyGUI.GGroup
---@field public m_quit CS.FairyGUI.Transition
---@field public m_approach CS.FairyGUI.Transition
---@field public m_a_personalboss CS.FairyGUI.Transition
---@field public m_a_worldboss CS.FairyGUI.Transition
local main_subjectNew = {};

main_subjectNew.URL = "ui://4ni413lanil";

function main_subjectNew:OnConstruct(windowCom)
	local tb = {
	m_rightTeam = windowCom:GetController("rightTeam"),
	m_map = windowCom:GetController("map"),
	m_view = windowCom:GetController("view"),
	m_inOrOut = windowCom:GetController("inOrOut"),
	m_coordinate = windowCom:GetController("coordinate"),
	m_n145 = windowCom:GetChild("n145"),
	m_task = windowCom:GetChild("task"),
	m_task_main_treasure = windowCom:GetChild("task_main_treasure"),
	m_worldLeaders = windowCom:GetChild("worldLeaders"),
	m_leagueLeaders = windowCom:GetChild("leagueLeaders"),
	m_chief = windowCom:GetChild("chief"),
	m_main_mapMini01 = windowCom:GetChild("main_mapMini01"),
	m_miniMap = windowCom:GetChild("miniMap"),
	m_activityList = windowCom:GetChild("activityList"),
	m_warningBtn = windowCom:GetChild("warningBtn"),
	m_city_out = windowCom:GetChild("city_out"),
	m_city_in = windowCom:GetChild("city_in"),
	m_limitBtnList = windowCom:GetChild("limitBtnList"),
	m_teamWalking = windowCom:GetChild("teamWalking"),
	m_mainView = windowCom:GetChild("mainView"),
	m_defendCityBattleView = windowCom:GetChild("defendCityBattleView"),
	m_n55 = windowCom:GetChild("n55"),
	m_chatBtn = windowCom:GetChild("chatBtn"),
	m_red = windowCom:GetChild("red"),
	m_chatPart = windowCom:GetChild("chatPart"),
	m_backBtn = windowCom:GetChild("backBtn"),
	m_outBtn = windowCom:GetChild("outBtn"),
	m_underRight_btn = windowCom:GetChild("underRight_btn"),
	m_team = windowCom:GetChild("team"),
	m_worldBossHp = windowCom:GetChild("worldBossHp"),
	m_leaBossHp = windowCom:GetChild("leaBossHp"),
	m_singleBossHp = windowCom:GetChild("singleBossHp"),
	m_coordCloseBtn = windowCom:GetChild("coordCloseBtn"),
	m_playerIcon = windowCom:GetChild("playerIcon"),
	m_coordItemItem = windowCom:GetChild("coordItemItem"),
	m_propTopList = windowCom:GetChild("propTopList"),
	m_coordItemBtn = windowCom:GetChild("coordItemBtn"),
	m_collectionBtn = windowCom:GetChild("collectionBtn"),
	m_weather = windowCom:GetChild("weather"),
	m_topLeft = windowCom:GetChild("topLeft"),
	m_searchView = windowCom:GetChild("searchView"),
	m_search = windowCom:GetChild("search"),
	m_noviceBossBattleView = windowCom:GetChild("noviceBossBattleView"),
	m_plotBattleView = windowCom:GetChild("plotBattleView"),
	m_fightReportBtn = windowCom:GetChild("fightReportBtn"),
	m_area_mini = windowCom:GetChild("area_mini"),
	m_area_out = windowCom:GetChild("area_out"),
	m_area_in = windowCom:GetChild("area_in"),
	m_area_plot = windowCom:GetChild("area_plot"),
	m_exitWorldBossBtn = windowCom:GetChild("exitWorldBossBtn"),
	m_btn_switch = windowCom:GetChild("btn_switch"),
	m_switchBtnList = windowCom:GetChild("switchBtnList"),
	m_localKillCom = windowCom:GetChild("localKillCom"),
	m_n190 = windowCom:GetChild("n190"),
	m_seeText = windowCom:GetChild("seeText"),
	m_v10 = windowCom:GetChild("v10"),
	m_quit = windowCom:GetTransition("quit"),
	m_approach = windowCom:GetTransition("approach"),
	m_a_personalboss = windowCom:GetTransition("a_personalboss"),
	m_a_worldboss = windowCom:GetTransition("a_worldboss"),
	}
	return tb
end

return main_subjectNew;

--self.uiComs=require('ToolGen.03_main.main_subjectNew'):OnConstruct(self.contentPane)