--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class LeagueStrongholdView : CS.FairyGUI.GLabel
---@field public __ui CS.FairyGUI.GLabel
---@field public m_state CS.FairyGUI.Controller
---@field public m_closeButton CS.FairyGUI.GButton
---@field public m_n2 CS.FairyGUI.GImage
---@field public m_arrow CS.FairyGUI.GImage
---@field public m_shareBtn CS.FairyGUI.GButton
---@field public m_collectionBtn CS.FairyGUI.GButton
---@field public m_n9 CS.FairyGUI.GImage
---@field public m_n10 CS.FairyGUI.GImage
---@field public m_headIcon CS.FairyGUI.GLoader
---@field public m_n40 CS.FairyGUI.GImage
---@field public m_coordTitle CS.FairyGUI.GTextField
---@field public m_cfgName CS.FairyGUI.GTextField
---@field public m_descTxt CS.FairyGUI.GTextField
---@field public m_infoKey1 CS.FairyGUI.GTextField
---@field public m_infoKey2 CS.FairyGUI.GTextField
---@field public m_infoValue1 CS.FairyGUI.GTextField
---@field public m_rewardList CS.FairyGUI.GList
---@field public m_openAttackBtn CS.FairyGUI.GButton
---@field public m_attackBtn CS.FairyGUI.GButton
---@field public m_window CS.FairyGUI.GGroup
---@field public m_btnExplain CS.FairyGUI.GButton
local LeagueStrongholdView = {};

LeagueStrongholdView.URL = "ui://lp3m5cuhnil";

function LeagueStrongholdView:OnConstruct(windowCom)
	local tb = {
	m_state = windowCom:GetController("state"),
	m_closeButton = windowCom:GetChild("closeButton"),
	m_n2 = windowCom:GetChild("n2"),
	m_arrow = windowCom:GetChild("arrow"),
	m_shareBtn = windowCom:GetChild("shareBtn"),
	m_collectionBtn = windowCom:GetChild("collectionBtn"),
	m_n9 = windowCom:GetChild("n9"),
	m_n10 = windowCom:GetChild("n10"),
	m_headIcon = windowCom:GetChild("headIcon"),
	m_n40 = windowCom:GetChild("n40"),
	m_coordTitle = windowCom:GetChild("coordTitle"),
	m_cfgName = windowCom:GetChild("cfgName"),
	m_descTxt = windowCom:GetChild("descTxt"),
	m_infoKey1 = windowCom:GetChild("infoKey1"),
	m_infoKey2 = windowCom:GetChild("infoKey2"),
	m_infoValue1 = windowCom:GetChild("infoValue1"),
	m_rewardList = windowCom:GetChild("rewardList"),
	m_openAttackBtn = windowCom:GetChild("openAttackBtn"),
	m_attackBtn = windowCom:GetChild("attackBtn"),
	m_window = windowCom:GetChild("window"),
	m_btnExplain = windowCom:GetChild("btnExplain"),
	}
	return tb
end

return LeagueStrongholdView;

--self.uiComs=require('ToolGen.22_League.LeagueStrongholdView'):OnConstruct(self.contentPane)