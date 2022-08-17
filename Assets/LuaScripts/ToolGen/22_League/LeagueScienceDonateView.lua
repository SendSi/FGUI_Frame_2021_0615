--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class LeagueScienceDonateView : CS.FairyGUI.GLabel
---@field public __ui CS.FairyGUI.GLabel
---@field public m_state CS.FairyGUI.Controller
---@field public m_critCtrl CS.FairyGUI.Controller
---@field public m_donateCtrl CS.FairyGUI.Controller
---@field public m_st3 CS.FairyGUI.Controller
---@field public m_mask CS.FairyGUI.GComponent
---@field public m_window CS.FairyGUI.GComponent
---@field public m_title CS.FairyGUI.GTextField
---@field public m_closeButton CS.FairyGUI.GButton
---@field public m_n6 CS.FairyGUI.GImage
---@field public m_n67 CS.FairyGUI.GImage
---@field public m_btnRecommend LeagueBtn08
---@field public m_icon ScienceIcon
---@field public m_explainBtn CS.FairyGUI.GButton
---@field public m_n28 CS.FairyGUI.GImage
---@field public m_inforTxt CS.FairyGUI.GTextField
---@field public m_levelProgress dissolvePbrTitle
---@field public m_lvTitle CS.FairyGUI.GTextField
---@field public m_lvBefor CS.FairyGUI.GTextField
---@field public m_inforList CS.FairyGUI.GList
---@field public m_n9 CS.FairyGUI.GImage
---@field public m_lvAfter CS.FairyGUI.GTextField
---@field public m_n12 CS.FairyGUI.GImage
---@field public m_numProgress dissolvePbrTitle
---@field public m_iconPbr science_iconPbr
---@field public m_n16 CS.FairyGUI.GTextField
---@field public m_getList CS.FairyGUI.GList
---@field public m_explainBtn2 CS.FairyGUI.GButton
---@field public m_times CS.FairyGUI.GTextField
---@field public m_donateBtn1 CS.FairyGUI.GButton
---@field public m_donateBtn2 CS.FairyGUI.GButton
---@field public m_chanceTips CS.FairyGUI.GTextField
---@field public m_crit LeagueCrit
---@field public m_donatenum Leaguedonatenum
---@field public m_chanceT CS.FairyGUI.GTextField
---@field public m_state0 CS.FairyGUI.GGroup
---@field public m_fullTips CS.FairyGUI.GTextField
---@field public m_n40 CS.FairyGUI.GImage
---@field public m_lvAfter1 CS.FairyGUI.GTextField
---@field public m_n42 CS.FairyGUI.GImage
---@field public m_getList1 CS.FairyGUI.GList
---@field public m_donateBtn3 CS.FairyGUI.GButton
---@field public m_uesBtn CS.FairyGUI.GButton
---@field public m_numProgress4 dissolvePbrTime
---@field public m_iconPbr4 CS.FairyGUI.GLoader
---@field public m_state4 CS.FairyGUI.GGroup
---@field public m_state345 CS.FairyGUI.GGroup
---@field public m_n61 CS.FairyGUI.GImage
---@field public m_n59 CS.FairyGUI.GImage
---@field public m_lvAfter6 CS.FairyGUI.GTextField
---@field public m_state6_list CS.FairyGUI.GList
---@field public m_state6 CS.FairyGUI.GGroup
---@field public m_n35 CS.FairyGUI.GGroup
---@field public m_propTopList CS.FairyGUI.GComponent
---@field public m_tDonateTime CS.FairyGUI.Transition
---@field public m_tCritTime CS.FairyGUI.Transition
local LeagueScienceDonateView = {};

LeagueScienceDonateView.URL = "ui://lp3m5cuhnil";

function LeagueScienceDonateView:OnConstruct(windowCom)
	local tb = {
	m_state = windowCom:GetController("state"),
	m_critCtrl = windowCom:GetController("critCtrl"),
	m_donateCtrl = windowCom:GetController("donateCtrl"),
	m_st3 = windowCom:GetController("st3"),
	m_mask = windowCom:GetChild("mask"),
	m_window = windowCom:GetChild("window"),
	m_title = windowCom:GetChild("title"),
	m_closeButton = windowCom:GetChild("closeButton"),
	m_n6 = windowCom:GetChild("n6"),
	m_n67 = windowCom:GetChild("n67"),
	m_btnRecommend = windowCom:GetChild("btnRecommend"),
	m_icon = windowCom:GetChild("icon"),
	m_explainBtn = windowCom:GetChild("explainBtn"),
	m_n28 = windowCom:GetChild("n28"),
	m_inforTxt = windowCom:GetChild("inforTxt"),
	m_levelProgress = windowCom:GetChild("levelProgress"),
	m_lvTitle = windowCom:GetChild("lvTitle"),
	m_lvBefor = windowCom:GetChild("lvBefor"),
	m_inforList = windowCom:GetChild("inforList"),
	m_n9 = windowCom:GetChild("n9"),
	m_lvAfter = windowCom:GetChild("lvAfter"),
	m_n12 = windowCom:GetChild("n12"),
	m_numProgress = windowCom:GetChild("numProgress"),
	m_iconPbr = windowCom:GetChild("iconPbr"),
	m_n16 = windowCom:GetChild("n16"),
	m_getList = windowCom:GetChild("getList"),
	m_explainBtn2 = windowCom:GetChild("explainBtn2"),
	m_times = windowCom:GetChild("times"),
	m_donateBtn1 = windowCom:GetChild("donateBtn1"),
	m_donateBtn2 = windowCom:GetChild("donateBtn2"),
	m_chanceTips = windowCom:GetChild("chanceTips"),
	m_crit = windowCom:GetChild("crit"),
	m_donatenum = windowCom:GetChild("donatenum"),
	m_chanceT = windowCom:GetChild("chanceT"),
	m_state0 = windowCom:GetChild("state0"),
	m_fullTips = windowCom:GetChild("fullTips"),
	m_n40 = windowCom:GetChild("n40"),
	m_lvAfter1 = windowCom:GetChild("lvAfter1"),
	m_n42 = windowCom:GetChild("n42"),
	m_getList1 = windowCom:GetChild("getList1"),
	m_donateBtn3 = windowCom:GetChild("donateBtn3"),
	m_uesBtn = windowCom:GetChild("uesBtn"),
	m_numProgress4 = windowCom:GetChild("numProgress4"),
	m_iconPbr4 = windowCom:GetChild("iconPbr4"),
	m_state4 = windowCom:GetChild("state4"),
	m_state345 = windowCom:GetChild("state345"),
	m_n61 = windowCom:GetChild("n61"),
	m_n59 = windowCom:GetChild("n59"),
	m_lvAfter6 = windowCom:GetChild("lvAfter6"),
	m_state6_list = windowCom:GetChild("state6_list"),
	m_state6 = windowCom:GetChild("state6"),
	m_n35 = windowCom:GetChild("n35"),
	m_propTopList = windowCom:GetChild("propTopList"),
	m_tDonateTime = windowCom:GetTransition("tDonateTime"),
	m_tCritTime = windowCom:GetTransition("tCritTime"),
	}
	return tb
end

return LeagueScienceDonateView;

--self.uiComs=require('ToolGen.22_League.LeagueScienceDonateView'):OnConstruct(self.contentPane)