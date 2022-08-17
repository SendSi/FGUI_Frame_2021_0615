--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class DialogBarrierView : CS.FairyGUI.GLabel
---@field public __ui CS.FairyGUI.GLabel
---@field public m_state CS.FairyGUI.Controller
---@field public m_showBtn CS.FairyGUI.Controller
---@field public m_mask CS.FairyGUI.GComponent
---@field public m_n28 CS.FairyGUI.GButton
---@field public m_n29 CS.FairyGUI.GButton
---@field public m_window CS.FairyGUI.GImage
---@field public m_n7 CS.FairyGUI.GImage
---@field public m_EffectHandle_GongXiHuoDe CS.FairyGUI.GComponent
---@field public m_centerList Item1
---@field public m_txtDesc CS.FairyGUI.GTextField
---@field public m_closeButton CS.FairyGUI.GButton
---@field public m_acitvityList CS.FairyGUI.GList
---@field public m_txt CS.FairyGUI.GTextField
---@field public m_state1 CS.FairyGUI.GGroup
---@field public m_nextBtn CS.FairyGUI.GButton
---@field public m_outBtn CS.FairyGUI.GButton
---@field public m_backBtn CS.FairyGUI.GButton
---@field public m_btn CS.FairyGUI.GGroup
---@field public m_tips1 CS.FairyGUI.GTextField
---@field public m_award_list CS.FairyGUI.GList
---@field public m_n11 CS.FairyGUI.GGroup
local DialogBarrierView = {};

DialogBarrierView.URL = "ui://utp01xianil";

function DialogBarrierView:OnConstruct(windowCom)
	local tb = {
	m_state = windowCom:GetController("state"),
	m_showBtn = windowCom:GetController("showBtn"),
	m_mask = windowCom:GetChild("mask"),
	m_n28 = windowCom:GetChild("n28"),
	m_n29 = windowCom:GetChild("n29"),
	m_window = windowCom:GetChild("window"),
	m_n7 = windowCom:GetChild("n7"),
	m_EffectHandle_GongXiHuoDe = windowCom:GetChild("EffectHandle_GongXiHuoDe"),
	m_centerList = windowCom:GetChild("centerList"),
	m_txtDesc = windowCom:GetChild("txtDesc"),
	m_closeButton = windowCom:GetChild("closeButton"),
	m_acitvityList = windowCom:GetChild("acitvityList"),
	m_txt = windowCom:GetChild("txt"),
	m_state1 = windowCom:GetChild("state1"),
	m_nextBtn = windowCom:GetChild("nextBtn"),
	m_outBtn = windowCom:GetChild("outBtn"),
	m_backBtn = windowCom:GetChild("backBtn"),
	m_btn = windowCom:GetChild("btn"),
	m_tips1 = windowCom:GetChild("tips1"),
	m_award_list = windowCom:GetChild("award_list"),
	m_n11 = windowCom:GetChild("n11"),
	}
	return tb
end

return DialogBarrierView;

--self.uiComs=require('ToolGen.07_DialogTip.DialogBarrierView'):OnConstruct(self.contentPane)