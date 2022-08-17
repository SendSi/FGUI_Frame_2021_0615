--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class DialogResultView : CS.FairyGUI.GLabel
---@field public __ui CS.FairyGUI.GLabel
---@field public m_hideBg CS.FairyGUI.Controller
---@field public m_state CS.FairyGUI.Controller
---@field public m_temp CS.FairyGUI.GImage
---@field public m_mask CS.FairyGUI.GComponent
---@field public m_n31 CS.FairyGUI.GButton
---@field public m_window CS.FairyGUI.GImage
---@field public m_n19 CS.FairyGUI.GImage
---@field public m_EffectHandle_GongXiHuoDe CS.FairyGUI.GComponent
---@field public m_txtDesc CS.FairyGUI.GTextField
---@field public m_n13 CS.FairyGUI.GGroup
---@field public m_lable CS.FairyGUI.GTextField
---@field public m_onceMoreBtn CS.FairyGUI.GButton
---@field public m_onceMoreBtn_title CS.FairyGUI.GRichTextField
---@field public m_beSureBtn CS.FairyGUI.GButton
---@field public m_n16 CS.FairyGUI.GGroup
---@field public m_btnManyBtn CS.FairyGUI.GButton
---@field public m_determineBtn CS.FairyGUI.GButton
---@field public m_btn2 CS.FairyGUI.GGroup
---@field public m_n25 CS.FairyGUI.GImage
---@field public m_heroBtn CS.FairyGUI.GButton
---@field public m_btnNext CS.FairyGUI.GButton
---@field public m_receiveBtn CS.FairyGUI.GButton
---@field public m_centerList Items
---@field public m_prop CS.FairyGUI.GButton
---@field public m_nameLbl CS.FairyGUI.GTextField
---@field public m_describeLbl CS.FairyGUI.GTextField
---@field public m_t0 CS.FairyGUI.Transition
local DialogResultView = {};

DialogResultView.URL = "ui://utp01xianil";

function DialogResultView:OnConstruct(windowCom)
	local tb = {
	m_hideBg = windowCom:GetController("hideBg"),
	m_state = windowCom:GetController("state"),
	m_temp = windowCom:GetChild("temp"),
	m_mask = windowCom:GetChild("mask"),
	m_n31 = windowCom:GetChild("n31"),
	m_window = windowCom:GetChild("window"),
	m_n19 = windowCom:GetChild("n19"),
	m_EffectHandle_GongXiHuoDe = windowCom:GetChild("EffectHandle_GongXiHuoDe"),
	m_txtDesc = windowCom:GetChild("txtDesc"),
	m_n13 = windowCom:GetChild("n13"),
	m_lable = windowCom:GetChild("lable"),
	m_onceMoreBtn = windowCom:GetChild("onceMoreBtn"),
	m_onceMoreBtn_title = windowCom:GetChild("onceMoreBtn_title"),
	m_beSureBtn = windowCom:GetChild("beSureBtn"),
	m_n16 = windowCom:GetChild("n16"),
	m_btnManyBtn = windowCom:GetChild("btnManyBtn"),
	m_determineBtn = windowCom:GetChild("determineBtn"),
	m_btn2 = windowCom:GetChild("btn2"),
	m_n25 = windowCom:GetChild("n25"),
	m_heroBtn = windowCom:GetChild("heroBtn"),
	m_btnNext = windowCom:GetChild("btnNext"),
	m_receiveBtn = windowCom:GetChild("receiveBtn"),
	m_centerList = windowCom:GetChild("centerList"),
	m_prop = windowCom:GetChild("prop"),
	m_nameLbl = windowCom:GetChild("nameLbl"),
	m_describeLbl = windowCom:GetChild("describeLbl"),
	m_t0 = windowCom:GetTransition("t0"),
	}
	return tb
end

return DialogResultView;

--self.uiComs=require('ToolGen.07_DialogTip.DialogResultView'):OnConstruct(self.contentPane)