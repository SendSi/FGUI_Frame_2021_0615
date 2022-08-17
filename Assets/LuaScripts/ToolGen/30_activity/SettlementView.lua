--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class SettlementView : CS.FairyGUI.GLabel
---@field public __ui CS.FairyGUI.GLabel
---@field public m_state CS.FairyGUI.Controller
---@field public m_mask CS.FairyGUI.GComponent
---@field public m_btnNext CS.FairyGUI.GButton
---@field public m_lable CS.FairyGUI.GTextField
---@field public m_fail CS.FairyGUI.GButton
---@field public m_n40 CS.FairyGUI.GButton
---@field public m_window CS.FairyGUI.GImage
---@field public m_n35 CS.FairyGUI.GImage
---@field public m_EffectHandle_GongXiHuoDe CS.FairyGUI.GComponent
---@field public m_txtDesc CS.FairyGUI.GTextField
---@field public m_n39 CS.FairyGUI.GGroup
---@field public m_TimeLbl CS.FairyGUI.GTextField
---@field public m_DropRlbl CS.FairyGUI.GRichTextField
---@field public m_reward CS.FairyGUI.GList
---@field public m_n28 CS.FairyGUI.GGroup
---@field public m_star02 CS.FairyGUI.GImage
---@field public m_star03 CS.FairyGUI.GImage
---@field public m_star01 CS.FairyGUI.GImage
---@field public m_t0 CS.FairyGUI.Transition
---@field public m_t1 CS.FairyGUI.Transition
local SettlementView = {};

SettlementView.URL = "ui://sinorujtnil";

function SettlementView:OnConstruct(windowCom)
	local tb = {
	m_state = windowCom:GetController("state"),
	m_mask = windowCom:GetChild("mask"),
	m_btnNext = windowCom:GetChild("btnNext"),
	m_lable = windowCom:GetChild("lable"),
	m_fail = windowCom:GetChild("fail"),
	m_n40 = windowCom:GetChild("n40"),
	m_window = windowCom:GetChild("window"),
	m_n35 = windowCom:GetChild("n35"),
	m_EffectHandle_GongXiHuoDe = windowCom:GetChild("EffectHandle_GongXiHuoDe"),
	m_txtDesc = windowCom:GetChild("txtDesc"),
	m_n39 = windowCom:GetChild("n39"),
	m_TimeLbl = windowCom:GetChild("TimeLbl"),
	m_DropRlbl = windowCom:GetChild("DropRlbl"),
	m_reward = windowCom:GetChild("reward"),
	m_n28 = windowCom:GetChild("n28"),
	m_star02 = windowCom:GetChild("star02"),
	m_star03 = windowCom:GetChild("star03"),
	m_star01 = windowCom:GetChild("star01"),
	m_t0 = windowCom:GetTransition("t0"),
	m_t1 = windowCom:GetTransition("t1"),
	}
	return tb
end

return SettlementView;

--self.uiComs=require('ToolGen.30_activity.SettlementView'):OnConstruct(self.contentPane)