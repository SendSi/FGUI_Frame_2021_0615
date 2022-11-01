--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class investigateView3 : CS.FairyGUI.GComponent
---@field public __ui CS.FairyGUI.GComponent
---@field public m_state CS.FairyGUI.Controller
---@field public m_n1 CS.FairyGUI.GImage
---@field public m_playerIcon0 CS.FairyGUI.GButton
---@field public m_playerName0 CS.FairyGUI.GTextField
---@field public m_n27 CS.FairyGUI.GTextField
---@field public m_remainNum CS.FairyGUI.GTextField
---@field public m_n34 CS.FairyGUI.GTextField
---@field public m_troopsNum CS.FairyGUI.GTextField
---@field public m_n39 CS.FairyGUI.GGroup
---@field public m_n35 CS.FairyGUI.GGraph
---@field public m_n0 CS.FairyGUI.GImage
---@field public m_playerIcon CS.FairyGUI.GButton
---@field public m_playerName CS.FairyGUI.GTextField
---@field public m_coordinateTitle CS.FairyGUI.GTextField
---@field public m_generalList CS.FairyGUI.GList
---@field public m_list CS.FairyGUI.GList
---@field public m_n5 CS.FairyGUI.GTextField
---@field public m_fightingPower CS.FairyGUI.GTextField
---@field public m_myself CS.FairyGUI.GGroup
---@field public m_n36 CS.FairyGUI.GGraph
---@field public m_n2 CS.FairyGUI.GImage
---@field public m_playerIcon2 CS.FairyGUI.GButton
---@field public m_playerName2 CS.FairyGUI.GTextField
---@field public m_n13 CS.FairyGUI.GTextField
---@field public m_fightingPower2 CS.FairyGUI.GTextField
---@field public m_coordinateTitle2 CS.FairyGUI.GTextField
---@field public m_generalList2 CS.FairyGUI.GList
---@field public m_list2 CS.FairyGUI.GList
---@field public m_others CS.FairyGUI.GGroup
---@field public m_n17 CS.FairyGUI.GImage
---@field public m_resultIcon CS.FairyGUI.GButton
---@field public m_n24 CS.FairyGUI.GImage
---@field public m_n25 CS.FairyGUI.GTextField
---@field public m_resultIcon2 CS.FairyGUI.GGroup
---@field public m_logBtn CS.FairyGUI.GButton
---@field public m_gainBtn CS.FairyGUI.GButton
---@field public m_n40 CS.FairyGUI.GGroup
local investigateView3 = {};

investigateView3.URL = "ui://13_Mail/investigateView3";

function investigateView3:OnConstruct(windowCom)
	local tb = {
	m_state = windowCom:GetController("state"),
	m_n1 = windowCom:GetChild("n1"),
	m_playerIcon0 = windowCom:GetChild("playerIcon0"),
	m_playerName0 = windowCom:GetChild("playerName0"),
	m_n27 = windowCom:GetChild("n27"),
	m_remainNum = windowCom:GetChild("remainNum"),
	m_n34 = windowCom:GetChild("n34"),
	m_troopsNum = windowCom:GetChild("troopsNum"),
	m_n39 = windowCom:GetChild("n39"),
	m_n35 = windowCom:GetChild("n35"),
	m_n0 = windowCom:GetChild("n0"),
	m_playerIcon = windowCom:GetChild("playerIcon"),
	m_playerName = windowCom:GetChild("playerName"),
	m_coordinateTitle = windowCom:GetChild("coordinateTitle"),
	m_generalList = windowCom:GetChild("generalList"),
	m_list = windowCom:GetChild("list"),
	m_n5 = windowCom:GetChild("n5"),
	m_fightingPower = windowCom:GetChild("fightingPower"),
	m_myself = windowCom:GetChild("myself"),
	m_n36 = windowCom:GetChild("n36"),
	m_n2 = windowCom:GetChild("n2"),
	m_playerIcon2 = windowCom:GetChild("playerIcon2"),
	m_playerName2 = windowCom:GetChild("playerName2"),
	m_n13 = windowCom:GetChild("n13"),
	m_fightingPower2 = windowCom:GetChild("fightingPower2"),
	m_coordinateTitle2 = windowCom:GetChild("coordinateTitle2"),
	m_generalList2 = windowCom:GetChild("generalList2"),
	m_list2 = windowCom:GetChild("list2"),
	m_others = windowCom:GetChild("others"),
	m_n17 = windowCom:GetChild("n17"),
	m_resultIcon = windowCom:GetChild("resultIcon"),
	m_n24 = windowCom:GetChild("n24"),
	m_n25 = windowCom:GetChild("n25"),
	m_resultIcon2 = windowCom:GetChild("resultIcon2"),
	m_logBtn = windowCom:GetChild("logBtn"),
	m_gainBtn = windowCom:GetChild("gainBtn"),
	m_n40 = windowCom:GetChild("n40"),
	}
	return tb
end

return investigateView3;
