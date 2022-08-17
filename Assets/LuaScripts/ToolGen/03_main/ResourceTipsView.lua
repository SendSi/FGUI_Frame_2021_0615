--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class ResourceTipsView : CS.FairyGUI.GLabel
---@field public __ui CS.FairyGUI.GLabel
---@field public m_state CS.FairyGUI.Controller
---@field public m_tips CS.FairyGUI.Controller
---@field public m_belong CS.FairyGUI.Controller
---@field public m_arrow CS.FairyGUI.GImage
---@field public m_n2 CS.FairyGUI.GImage
---@field public m_resLandName CS.FairyGUI.GTextField
---@field public m_shareBtn CS.FairyGUI.GButton
---@field public m_collectionBtn CS.FairyGUI.GButton
---@field public m_n9 CS.FairyGUI.GImage
---@field public m_attack CS.FairyGUI.GImage
---@field public m_inforTitle0 CS.FairyGUI.GTextField
---@field public m_inforTime CS.FairyGUI.GTextField
---@field public m_leagueName CS.FairyGUI.GTextField
---@field public m_typeIcon CS.FairyGUI.GLoader
---@field public m_monsterTitle CS.FairyGUI.GTextField
---@field public m_n87 CS.FairyGUI.GImage
---@field public m_monsterPower CS.FairyGUI.GTextField
---@field public m_recommend CS.FairyGUI.GTextField
---@field public m_efficiencyTitle CS.FairyGUI.GTextField
---@field public m_efficient CS.FairyGUI.GTextField
---@field public m_state02 CS.FairyGUI.GGroup
---@field public m_heroTitle CS.FairyGUI.GTextField
---@field public m_heroList CS.FairyGUI.GList
---@field public m_inforTitle2 CS.FairyGUI.GTextField
---@field public m_gatherList CS.FairyGUI.GList
---@field public m_state13 CS.FairyGUI.GGroup
---@field public m_tips0 CS.FairyGUI.GGroup
---@field public m_tipsLbl CS.FairyGUI.GRichTextField
---@field public m_explainBtn CS.FairyGUI.GButton
---@field public m_explainBtn2 CS.FairyGUI.GButton
---@field public m_attackBtn CS.FairyGUI.GButton
---@field public m_gatherBtn CS.FairyGUI.GButton
---@field public m_fightBtn CS.FairyGUI.GButton
---@field public m_backBtn CS.FairyGUI.GButton
---@field public m_monsterIcon CS.FairyGUI.GLoader
---@field public m_bossIcon CS.FairyGUI.GButton
---@field public m_roleHead CS.FairyGUI.GButton
---@field public m_leagueFlag CS.FairyGUI.GButton
---@field public m_n78 CS.FairyGUI.GImage
---@field public m_coordTitle CS.FairyGUI.GTextField
---@field public m_n77 CS.FairyGUI.GGroup
local ResourceTipsView = {};

ResourceTipsView.URL = "ui://4ni413lanil";

function ResourceTipsView:OnConstruct(windowCom)
	local tb = {
	m_state = windowCom:GetController("state"),
	m_tips = windowCom:GetController("tips"),
	m_belong = windowCom:GetController("belong"),
	m_arrow = windowCom:GetChild("arrow"),
	m_n2 = windowCom:GetChild("n2"),
	m_resLandName = windowCom:GetChild("resLandName"),
	m_shareBtn = windowCom:GetChild("shareBtn"),
	m_collectionBtn = windowCom:GetChild("collectionBtn"),
	m_n9 = windowCom:GetChild("n9"),
	m_attack = windowCom:GetChild("attack"),
	m_inforTitle0 = windowCom:GetChild("inforTitle0"),
	m_inforTime = windowCom:GetChild("inforTime"),
	m_leagueName = windowCom:GetChild("leagueName"),
	m_typeIcon = windowCom:GetChild("typeIcon"),
	m_monsterTitle = windowCom:GetChild("monsterTitle"),
	m_n87 = windowCom:GetChild("n87"),
	m_monsterPower = windowCom:GetChild("monsterPower"),
	m_recommend = windowCom:GetChild("recommend"),
	m_efficiencyTitle = windowCom:GetChild("efficiencyTitle"),
	m_efficient = windowCom:GetChild("efficient"),
	m_state02 = windowCom:GetChild("state02"),
	m_heroTitle = windowCom:GetChild("heroTitle"),
	m_heroList = windowCom:GetChild("heroList"),
	m_inforTitle2 = windowCom:GetChild("inforTitle2"),
	m_gatherList = windowCom:GetChild("gatherList"),
	m_state13 = windowCom:GetChild("state13"),
	m_tips0 = windowCom:GetChild("tips0"),
	m_tipsLbl = windowCom:GetChild("tipsLbl"),
	m_explainBtn = windowCom:GetChild("explainBtn"),
	m_explainBtn2 = windowCom:GetChild("explainBtn2"),
	m_attackBtn = windowCom:GetChild("attackBtn"),
	m_gatherBtn = windowCom:GetChild("gatherBtn"),
	m_fightBtn = windowCom:GetChild("fightBtn"),
	m_backBtn = windowCom:GetChild("backBtn"),
	m_monsterIcon = windowCom:GetChild("monsterIcon"),
	m_bossIcon = windowCom:GetChild("bossIcon"),
	m_roleHead = windowCom:GetChild("roleHead"),
	m_leagueFlag = windowCom:GetChild("leagueFlag"),
	m_n78 = windowCom:GetChild("n78"),
	m_coordTitle = windowCom:GetChild("coordTitle"),
	m_n77 = windowCom:GetChild("n77"),
	}
	return tb
end

return ResourceTipsView;

--self.uiComs=require('ToolGen.03_main.ResourceTipsView'):OnConstruct(self.contentPane)