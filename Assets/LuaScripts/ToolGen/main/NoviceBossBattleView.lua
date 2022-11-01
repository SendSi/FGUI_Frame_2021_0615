--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class NoviceBossBattleView : CS.FairyGUI.GComponent
---@field public __ui CS.FairyGUI.GComponent
---@field public m_rankPanel left_worldLeaders
---@field public m_exitBtn signOutBtn
---@field public m_n146 CS.FairyGUI.GImage
---@field public m_bossName CS.FairyGUI.GTextField
---@field public m_barh_01 bar_01
---@field public m_bar_01 bar_01
---@field public m_pbrLbl CS.FairyGUI.GTextField
---@field public m_n151 CS.FairyGUI.GImage
---@field public m_icon CS.FairyGUI.GLoader
---@field public m_bossHp CS.FairyGUI.GGroup
local NoviceBossBattleView = {};

NoviceBossBattleView.URL = "ui://main/NoviceBossBattleView";

function NoviceBossBattleView:OnConstruct(windowCom)
	local tb = {
	m_rankPanel = windowCom:GetChild("rankPanel"),
	m_exitBtn = windowCom:GetChild("exitBtn"),
	m_n146 = windowCom:GetChild("n146"),
	m_bossName = windowCom:GetChild("bossName"),
	m_barh_01 = windowCom:GetChild("barh_01"),
	m_bar_01 = windowCom:GetChild("bar_01"),
	m_pbrLbl = windowCom:GetChild("pbrLbl"),
	m_n151 = windowCom:GetChild("n151"),
	m_icon = windowCom:GetChild("icon"),
	m_bossHp = windowCom:GetChild("bossHp"),
	}
	return tb
end

return NoviceBossBattleView;
