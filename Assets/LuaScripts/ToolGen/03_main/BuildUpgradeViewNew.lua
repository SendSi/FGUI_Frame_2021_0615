--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class BuildUpgradeViewNew : CS.FairyGUI.GLabel
---@field public __ui CS.FairyGUI.GLabel
---@field public m_levelup CS.FairyGUI.Controller
---@field public m_page CS.FairyGUI.Controller
---@field public m_listShow CS.FairyGUI.Controller
---@field public m_cost CS.FairyGUI.Controller
---@field public m_n128 CS.FairyGUI.GImage
---@field public m_icon_building CS.FairyGUI.GLoader
---@field public m_EffectRoot_window_building_levelup CS.FairyGUI.GComponent
---@field public m_n132 CS.FairyGUI.GImage
---@field public m_gen CS.FairyGUI.GComponent
---@field public m_n121 CS.FairyGUI.GImage
---@field public m_n122 CS.FairyGUI.GImage
---@field public m_n123 CS.FairyGUI.GImage
---@field public m_n125 CS.FairyGUI.GImage
---@field public m_n127 CS.FairyGUI.GImage
---@field public m_title_03 CS.FairyGUI.GTextField
---@field public m_title_02 CS.FairyGUI.GTextField
---@field public m_n56 CS.FairyGUI.GButton
---@field public m_lbl_befor CS.FairyGUI.GTextField
---@field public m_n32 CS.FairyGUI.GImage
---@field public m_lbl_after CS.FairyGUI.GTextField
---@field public m_title_01 CS.FairyGUI.GTextField
---@field public m_title_04 CS.FairyGUI.GTextField
---@field public m_list2 CS.FairyGUI.GList
---@field public m_list_reward CS.FairyGUI.GList
---@field public m_Effect_ui_ShengJi_ZhiYin CS.FairyGUI.GComponent
---@field public m_Effect_ui_ShengJi_ZhiYin2 CS.FairyGUI.GComponent
---@field public m_btn_levelup CS.FairyGUI.GButton
---@field public m_btn_levelup2 CS.FairyGUI.GButton
---@field public m_button CS.FairyGUI.GGroup
---@field public m_list_building CS.FairyGUI.GList
---@field public m_need_building CS.FairyGUI.GGroup
---@field public m_consumeList CS.FairyGUI.GList
---@field public m_tips CS.FairyGUI.GTextField
---@field public m_n129 CS.FairyGUI.GGroup
---@field public m_n120 CS.FairyGUI.GImage
---@field public m_title_building_name CS.FairyGUI.GTextField
---@field public m_closeButton CS.FairyGUI.GButton
---@field public m_n131 CS.FairyGUI.GGroup
---@field public m_mask CS.FairyGUI.GComponent
---@field public m_n57 CS.FairyGUI.GComponent
---@field public m_title_name CS.FairyGUI.GTextField
---@field public m_bg05 CS.FairyGUI.GImage
---@field public m_lable_02 CS.FairyGUI.GTextField
---@field public m_lable_01 CS.FairyGUI.GTextField
---@field public m_lable_03 CS.FairyGUI.GTextField
---@field public m_lable_04 CS.FairyGUI.GTextField
---@field public m_lable_05 CS.FairyGUI.GTextField
---@field public m_lable_06 CS.FairyGUI.GTextField
---@field public m_list_level CS.FairyGUI.GList
---@field public m_btn_back CS.FairyGUI.GButton
---@field public m_n130 CS.FairyGUI.GGroup
---@field public m_levelup_information CS.FairyGUI.GGroup
---@field public m_t0 CS.FairyGUI.Transition
local BuildUpgradeViewNew = {};

BuildUpgradeViewNew.URL = "ui://4ni413lanil";

function BuildUpgradeViewNew:OnConstruct(windowCom)
	local tb = {
	m_levelup = windowCom:GetController("levelup"),
	m_page = windowCom:GetController("page"),
	m_listShow = windowCom:GetController("listShow"),
	m_cost = windowCom:GetController("cost"),
	m_n128 = windowCom:GetChild("n128"),
	m_icon_building = windowCom:GetChild("icon_building"),
	m_EffectRoot_window_building_levelup = windowCom:GetChild("EffectRoot_window_building_levelup"),
	m_n132 = windowCom:GetChild("n132"),
	m_gen = windowCom:GetChild("gen"),
	m_n121 = windowCom:GetChild("n121"),
	m_n122 = windowCom:GetChild("n122"),
	m_n123 = windowCom:GetChild("n123"),
	m_n125 = windowCom:GetChild("n125"),
	m_n127 = windowCom:GetChild("n127"),
	m_title_03 = windowCom:GetChild("title_03"),
	m_title_02 = windowCom:GetChild("title_02"),
	m_n56 = windowCom:GetChild("n56"),
	m_lbl_befor = windowCom:GetChild("lbl_befor"),
	m_n32 = windowCom:GetChild("n32"),
	m_lbl_after = windowCom:GetChild("lbl_after"),
	m_title_01 = windowCom:GetChild("title_01"),
	m_title_04 = windowCom:GetChild("title_04"),
	m_list2 = windowCom:GetChild("list2"),
	m_list_reward = windowCom:GetChild("list_reward"),
	m_Effect_ui_ShengJi_ZhiYin = windowCom:GetChild("Effect_ui_ShengJi_ZhiYin"),
	m_Effect_ui_ShengJi_ZhiYin2 = windowCom:GetChild("Effect_ui_ShengJi_ZhiYin2"),
	m_btn_levelup = windowCom:GetChild("btn_levelup"),
	m_btn_levelup2 = windowCom:GetChild("btn_levelup2"),
	m_button = windowCom:GetChild("button"),
	m_list_building = windowCom:GetChild("list_building"),
	m_need_building = windowCom:GetChild("need_building"),
	m_consumeList = windowCom:GetChild("consumeList"),
	m_tips = windowCom:GetChild("tips"),
	m_n129 = windowCom:GetChild("n129"),
	m_n120 = windowCom:GetChild("n120"),
	m_title_building_name = windowCom:GetChild("title_building_name"),
	m_closeButton = windowCom:GetChild("closeButton"),
	m_n131 = windowCom:GetChild("n131"),
	m_mask = windowCom:GetChild("mask"),
	m_n57 = windowCom:GetChild("n57"),
	m_title_name = windowCom:GetChild("title_name"),
	m_bg05 = windowCom:GetChild("bg05"),
	m_lable_02 = windowCom:GetChild("lable_02"),
	m_lable_01 = windowCom:GetChild("lable_01"),
	m_lable_03 = windowCom:GetChild("lable_03"),
	m_lable_04 = windowCom:GetChild("lable_04"),
	m_lable_05 = windowCom:GetChild("lable_05"),
	m_lable_06 = windowCom:GetChild("lable_06"),
	m_list_level = windowCom:GetChild("list_level"),
	m_btn_back = windowCom:GetChild("btn_back"),
	m_n130 = windowCom:GetChild("n130"),
	m_levelup_information = windowCom:GetChild("levelup_information"),
	m_t0 = windowCom:GetTransition("t0"),
	}
	return tb
end

return BuildUpgradeViewNew;

--self.uiComs=require('ToolGen.03_main.BuildUpgradeViewNew'):OnConstruct(self.contentPane)