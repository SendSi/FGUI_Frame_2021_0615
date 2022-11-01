--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class warningItem : CS.FairyGUI.GComponent
---@field public __ui CS.FairyGUI.GComponent
---@field public m_state CS.FairyGUI.Controller
---@field public m_n0 CS.FairyGUI.GImage
---@field public m_playerIcon CS.FairyGUI.GButton
---@field public m_enemyName CS.FairyGUI.GTextField
---@field public m_n3 CS.FairyGUI.GTextField
---@field public m_ourPlace CS.FairyGUI.GRichTextField
---@field public m_enemyTroops CS.FairyGUI.GTextField
---@field public m_checkBtn CS.FairyGUI.GButton
---@field public m_n9 CS.FairyGUI.GTextField
---@field public m_goBtn CS.FairyGUI.GButton
---@field public m_n20 CS.FairyGUI.GImage
---@field public m_n24 CS.FairyGUI.GImage
---@field public m_marchingTitle CS.FairyGUI.GTextField
---@field public m_n25 CS.FairyGUI.GGroup
---@field public m_pbr warningPbr
---@field public m_n15 CS.FairyGUI.GImage
---@field public m_n16 CS.FairyGUI.GImage
---@field public m_fightingTitle CS.FairyGUI.GTextField
---@field public m_fightingTitle2 CS.FairyGUI.GTextField
---@field public m_n19 CS.FairyGUI.GGroup
local warningItem = {};

warningItem.URL = "ui://main/warningItem";

function warningItem:OnConstruct(windowCom)
	local tb = {
	m_state = windowCom:GetController("state"),
	m_n0 = windowCom:GetChild("n0"),
	m_playerIcon = windowCom:GetChild("playerIcon"),
	m_enemyName = windowCom:GetChild("enemyName"),
	m_n3 = windowCom:GetChild("n3"),
	m_ourPlace = windowCom:GetChild("ourPlace"),
	m_enemyTroops = windowCom:GetChild("enemyTroops"),
	m_checkBtn = windowCom:GetChild("checkBtn"),
	m_n9 = windowCom:GetChild("n9"),
	m_goBtn = windowCom:GetChild("goBtn"),
	m_n20 = windowCom:GetChild("n20"),
	m_n24 = windowCom:GetChild("n24"),
	m_marchingTitle = windowCom:GetChild("marchingTitle"),
	m_n25 = windowCom:GetChild("n25"),
	m_pbr = windowCom:GetChild("pbr"),
	m_n15 = windowCom:GetChild("n15"),
	m_n16 = windowCom:GetChild("n16"),
	m_fightingTitle = windowCom:GetChild("fightingTitle"),
	m_fightingTitle2 = windowCom:GetChild("fightingTitle2"),
	m_n19 = windowCom:GetChild("n19"),
	}
	return tb
end

return warningItem;
