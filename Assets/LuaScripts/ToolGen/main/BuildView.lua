--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class BuildView : CS.FairyGUI.GLabel
---@field public __ui CS.FairyGUI.GLabel
---@field public m_type CS.FairyGUI.Controller
---@field public m_haveSomething CS.FairyGUI.Controller
---@field public m_type2 CS.FairyGUI.Controller
---@field public m_mask CS.FairyGUI.GComponent
---@field public m_mask2 CS.FairyGUI.GImage
---@field public m_closeButton CS.FairyGUI.GButton
---@field public m_n65 CS.FairyGUI.GImage
---@field public m_list CS.FairyGUI.GList
---@field public m_n69 CS.FairyGUI.GImage
---@field public m_tips CS.FairyGUI.GTextField
---@field public m_n52 CS.FairyGUI.GImage
---@field public m_decTypeBtn0 building_btn_tab2
---@field public m_decTypeBtn1 building_btn_tab2
---@field public m_decTypeBtn2 building_btn_tab2
---@field public m_decTypeBtn3 building_btn_tab2
---@field public m_decorate CS.FairyGUI.GGroup
---@field public m_n50 CS.FairyGUI.GImage
---@field public m_btnType0 building_btn_tab
---@field public m_btnType1 building_btn_tab
---@field public m_btnType2 building_btn_tab
---@field public m_Effect_ui_BiaoQianYe_01 CS.FairyGUI.GComponent
---@field public m_Effect_ui_BiaoQianYe_02 CS.FairyGUI.GComponent
---@field public m_Effect_ui_BiaoQianYe_03 CS.FairyGUI.GComponent
---@field public m_window CS.FairyGUI.GGroup
---@field public m_playerIcon mainTopPlayerInfo
---@field public m_propTopList CS.FairyGUI.GComponent
---@field public m_gradient CS.FairyGUI.Transition
local BuildView = {};

BuildView.URL = "ui://4ni413lanil";

function BuildView:OnConstruct(windowCom)
	local tb = {
	m_type = windowCom:GetController("type"),
	m_haveSomething = windowCom:GetController("haveSomething"),
	m_type2 = windowCom:GetController("type2"),
	m_mask = windowCom:GetChild("mask"),
	m_mask2 = windowCom:GetChild("mask2"),
	m_closeButton = windowCom:GetChild("closeButton"),
	m_n65 = windowCom:GetChild("n65"),
	m_list = windowCom:GetChild("list"),
	m_n69 = windowCom:GetChild("n69"),
	m_tips = windowCom:GetChild("tips"),
	m_n52 = windowCom:GetChild("n52"),
	m_decTypeBtn0 = windowCom:GetChild("decTypeBtn0"),
	m_decTypeBtn1 = windowCom:GetChild("decTypeBtn1"),
	m_decTypeBtn2 = windowCom:GetChild("decTypeBtn2"),
	m_decTypeBtn3 = windowCom:GetChild("decTypeBtn3"),
	m_decorate = windowCom:GetChild("decorate"),
	m_n50 = windowCom:GetChild("n50"),
	m_btnType0 = windowCom:GetChild("btnType0"),
	m_btnType1 = windowCom:GetChild("btnType1"),
	m_btnType2 = windowCom:GetChild("btnType2"),
	m_Effect_ui_BiaoQianYe_01 = windowCom:GetChild("Effect_ui_BiaoQianYe_01"),
	m_Effect_ui_BiaoQianYe_02 = windowCom:GetChild("Effect_ui_BiaoQianYe_02"),
	m_Effect_ui_BiaoQianYe_03 = windowCom:GetChild("Effect_ui_BiaoQianYe_03"),
	m_window = windowCom:GetChild("window"),
	m_playerIcon = windowCom:GetChild("playerIcon"),
	m_propTopList = windowCom:GetChild("propTopList"),
	m_gradient = windowCom:GetTransition("gradient"),
	}
	return tb
end

return BuildView;

--self.uiComs=require('ToolGen.main.BuildView'):OnConstruct(self.contentPane)