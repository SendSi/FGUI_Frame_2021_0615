--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class right : CS.FairyGUI.GComponent
---@field public __ui CS.FairyGUI.GComponent
---@field public m_state CS.FairyGUI.Controller
---@field public m_state01 CS.FairyGUI.Controller
---@field public m_race CS.FairyGUI.Controller
---@field public m_n44 CS.FairyGUI.GImage
---@field public m_n58 CS.FairyGUI.GImage
---@field public m_n47 CS.FairyGUI.GImage
---@field public m_race_2 CS.FairyGUI.GLoader
---@field public m_generalTitle CS.FairyGUI.GTextField
---@field public m_generalName CS.FairyGUI.GTextField
---@field public m_starList CS.FairyGUI.GList
---@field public m_lvBtn titleBtn
---@field public m_reincTitle CS.FairyGUI.GTextField
---@field public m_levelPbr levelPbr2
---@field public m_skillList CS.FairyGUI.GList
---@field public m_explainBtn CS.FairyGUI.GButton
---@field public m_plusStarBtn CS.FairyGUI.GButton
---@field public m_plusLvBtn CS.FairyGUI.GButton
---@field public m_fettersBtn titleBtn
---@field public m_n1 CS.FairyGUI.GTextField
---@field public m_n2 CS.FairyGUI.GTextField
---@field public m_equipmentList CS.FairyGUI.GList
---@field public m_seeBtn CS.FairyGUI.GButton
---@field public m_callBtn CS.FairyGUI.GButton
---@field public m_n61 CS.FairyGUI.GButton
---@field public m_handbookBtn CS.FairyGUI.GButton
---@field public m_skillBtn titleBtn
---@field public m_breakBtn titleBtn2
---@field public m_breachBtn CS.FairyGUI.GButton
---@field public m_fetterList CS.FairyGUI.GList
---@field public m_skillPbr skillPbr
---@field public m_plusSkillBtn CS.FairyGUI.GButton
---@field public m_t0 CS.FairyGUI.Transition
local right = {};

right.URL = "ui://04_general_information/right";

function right:OnConstruct(windowCom)
	local tb = {
	m_state = windowCom:GetController("state"),
	m_state01 = windowCom:GetController("state01"),
	m_race = windowCom:GetController("race"),
	m_n44 = windowCom:GetChild("n44"),
	m_n58 = windowCom:GetChild("n58"),
	m_n47 = windowCom:GetChild("n47"),
	m_race_2 = windowCom:GetChild("race"),
	m_generalTitle = windowCom:GetChild("generalTitle"),
	m_generalName = windowCom:GetChild("generalName"),
	m_starList = windowCom:GetChild("starList"),
	m_lvBtn = windowCom:GetChild("lvBtn"),
	m_reincTitle = windowCom:GetChild("reincTitle"),
	m_levelPbr = windowCom:GetChild("levelPbr"),
	m_skillList = windowCom:GetChild("skillList"),
	m_explainBtn = windowCom:GetChild("explainBtn"),
	m_plusStarBtn = windowCom:GetChild("plusStarBtn"),
	m_plusLvBtn = windowCom:GetChild("plusLvBtn"),
	m_fettersBtn = windowCom:GetChild("fettersBtn"),
	m_n1 = windowCom:GetChild("n1"),
	m_n2 = windowCom:GetChild("n2"),
	m_equipmentList = windowCom:GetChild("equipmentList"),
	m_seeBtn = windowCom:GetChild("seeBtn"),
	m_callBtn = windowCom:GetChild("callBtn"),
	m_n61 = windowCom:GetChild("n61"),
	m_handbookBtn = windowCom:GetChild("handbookBtn"),
	m_skillBtn = windowCom:GetChild("skillBtn"),
	m_breakBtn = windowCom:GetChild("breakBtn"),
	m_breachBtn = windowCom:GetChild("breachBtn"),
	m_fetterList = windowCom:GetChild("fetterList"),
	m_skillPbr = windowCom:GetChild("skillPbr"),
	m_plusSkillBtn = windowCom:GetChild("plusSkillBtn"),
	m_t0 = windowCom:GetTransition("t0"),
	}
	return tb
end

return right;
