--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class MainCenterView : CS.FairyGUI.GComponent
---@field public __ui CS.FairyGUI.GComponent
---@field public m_underRight_btn main_right_function
---@field public m_n55 CS.FairyGUI.GImage
---@field public m_chatBtn main_chat_item
---@field public m_backBtn main_btn_back
---@field public m_outBtn main_btn_back
---@field public m_limitBtnList CS.FairyGUI.GList
---@field public m_city_out CS.FairyGUI.GList
---@field public m_bottomEle CS.FairyGUI.GGroup
---@field public m_activityList CS.FairyGUI.GList
---@field public m_playerIcon main_playerIcon
---@field public m_propTopList CS.FairyGUI.GComponent
---@field public m_coordItemBtn topShowPos
---@field public m_topEle CS.FairyGUI.GGroup
---@field public m_rightTeam main_team_right00
---@field public m_leftTask main_taskitem
---@field public m_quit CS.FairyGUI.Transition
---@field public m_approach CS.FairyGUI.Transition
---@field public m_a_personalboss CS.FairyGUI.Transition
---@field public m_a_worldboss CS.FairyGUI.Transition
local MainCenterView = {};

MainCenterView.URL = "ui://4ni413lanil";

function MainCenterView:OnConstruct(windowCom)
	local tb = {
	m_underRight_btn = windowCom:GetChild("underRight_btn"),
	m_n55 = windowCom:GetChild("n55"),
	m_chatBtn = windowCom:GetChild("chatBtn"),
	m_backBtn = windowCom:GetChild("backBtn"),
	m_outBtn = windowCom:GetChild("outBtn"),
	m_limitBtnList = windowCom:GetChild("limitBtnList"),
	m_city_out = windowCom:GetChild("city_out"),
	m_bottomEle = windowCom:GetChild("bottomEle"),
	m_activityList = windowCom:GetChild("activityList"),
	m_playerIcon = windowCom:GetChild("playerIcon"),
	m_propTopList = windowCom:GetChild("propTopList"),
	m_coordItemBtn = windowCom:GetChild("coordItemBtn"),
	m_topEle = windowCom:GetChild("topEle"),
	m_rightTeam = windowCom:GetChild("rightTeam"),
	m_leftTask = windowCom:GetChild("leftTask"),
	m_quit = windowCom:GetTransition("quit"),
	m_approach = windowCom:GetTransition("approach"),
	m_a_personalboss = windowCom:GetTransition("a_personalboss"),
	m_a_worldboss = windowCom:GetTransition("a_worldboss"),
	}
	return tb
end

return MainCenterView;

--self.uiComs=require('ToolGen.03_main.MainCenterView'):OnConstruct(self.contentPane)