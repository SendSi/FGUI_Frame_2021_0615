--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class SettlementView01 : CS.FairyGUI.GLabel
---@field public __ui CS.FairyGUI.GLabel
---@field public m_tipst CS.FairyGUI.Controller
---@field public m_btnCount CS.FairyGUI.Controller
---@field public m_mask CS.FairyGUI.GComponent
---@field public m_n88 CS.FairyGUI.GButton
---@field public m_window CS.FairyGUI.GImage
---@field public m_n45 CS.FairyGUI.GImage
---@field public m_EffectHandle_GongXiHuoDe CS.FairyGUI.GComponent
---@field public m_txtDesc CS.FairyGUI.GTextField
---@field public m_n60 CS.FairyGUI.GImage
---@field public m_ranking_list CS.FairyGUI.GList
---@field public m_rankinglbl CS.FairyGUI.GTextField
---@field public m_hurtLbl CS.FairyGUI.GTextField
---@field public m_minebg CS.FairyGUI.GImage
---@field public m_rankmine CS.FairyGUI.GTextField
---@field public m_n82 CS.FairyGUI.GGroup
---@field public m_n70 CS.FairyGUI.GImage
---@field public m_friendhelp CS.FairyGUI.GTextField
---@field public m_details CS.FairyGUI.GButton
---@field public m_n83 CS.FairyGUI.GGroup
---@field public m_awardbg CS.FairyGUI.GImage
---@field public m_rewardlbl CS.FairyGUI.GTextField
---@field public m_reward_list CS.FairyGUI.GList
---@field public m_n84 CS.FairyGUI.GGroup
---@field public m_com CS.FairyGUI.GGroup
---@field public m_confirmBtn CS.FairyGUI.GButton
---@field public m_quitBtn CS.FairyGUI.GButton
---@field public m_btn CS.FairyGUI.GGroup
---@field public m_timeTip CS.FairyGUI.GTextField
---@field public m_n68 CS.FairyGUI.GImage
---@field public m_tipsdet CS.FairyGUI.GTextField
---@field public m_tip CS.FairyGUI.GGroup
---@field public m_panel CS.FairyGUI.GGroup
---@field public m_mask1 CS.FairyGUI.GComponent
---@field public m_n91 CS.FairyGUI.GImage
---@field public m_rank_list CS.FairyGUI.GList
---@field public m_n78 CS.FairyGUI.GTextField
---@field public m_detailTip CS.FairyGUI.GGroup
local SettlementView01 = {};

SettlementView01.URL = "ui://sinorujtnil";

function SettlementView01:OnConstruct(windowCom)
	local tb = {
	m_tipst = windowCom:GetController("tipst"),
	m_btnCount = windowCom:GetController("btnCount"),
	m_mask = windowCom:GetChild("mask"),
	m_n88 = windowCom:GetChild("n88"),
	m_window = windowCom:GetChild("window"),
	m_n45 = windowCom:GetChild("n45"),
	m_EffectHandle_GongXiHuoDe = windowCom:GetChild("EffectHandle_GongXiHuoDe"),
	m_txtDesc = windowCom:GetChild("txtDesc"),
	m_n60 = windowCom:GetChild("n60"),
	m_ranking_list = windowCom:GetChild("ranking_list"),
	m_rankinglbl = windowCom:GetChild("rankinglbl"),
	m_hurtLbl = windowCom:GetChild("hurtLbl"),
	m_minebg = windowCom:GetChild("minebg"),
	m_rankmine = windowCom:GetChild("rankmine"),
	m_n82 = windowCom:GetChild("n82"),
	m_n70 = windowCom:GetChild("n70"),
	m_friendhelp = windowCom:GetChild("friendhelp"),
	m_details = windowCom:GetChild("details"),
	m_n83 = windowCom:GetChild("n83"),
	m_awardbg = windowCom:GetChild("awardbg"),
	m_rewardlbl = windowCom:GetChild("rewardlbl"),
	m_reward_list = windowCom:GetChild("reward_list"),
	m_n84 = windowCom:GetChild("n84"),
	m_com = windowCom:GetChild("com"),
	m_confirmBtn = windowCom:GetChild("confirmBtn"),
	m_quitBtn = windowCom:GetChild("quitBtn"),
	m_btn = windowCom:GetChild("btn"),
	m_timeTip = windowCom:GetChild("timeTip"),
	m_n68 = windowCom:GetChild("n68"),
	m_tipsdet = windowCom:GetChild("tipsdet"),
	m_tip = windowCom:GetChild("tip"),
	m_panel = windowCom:GetChild("panel"),
	m_mask1 = windowCom:GetChild("mask1"),
	m_n91 = windowCom:GetChild("n91"),
	m_rank_list = windowCom:GetChild("rank_list"),
	m_n78 = windowCom:GetChild("n78"),
	m_detailTip = windowCom:GetChild("detailTip"),
	}
	return tb
end

return SettlementView01;

--self.uiComs=require('ToolGen.30_activity.SettlementView01'):OnConstruct(self.contentPane)