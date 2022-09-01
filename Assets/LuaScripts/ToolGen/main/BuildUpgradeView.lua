--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class BuildUpgradeView : CS.FairyGUI.GLabel
---@field public __ui CS.FairyGUI.GLabel
---@field public m_levelup CS.FairyGUI.Controller
---@field public m_page CS.FairyGUI.Controller
---@field public m_listShow CS.FairyGUI.Controller
---@field public m_cost CS.FairyGUI.Controller
---@field public m_mask CS.FairyGUI.GComponent
---@field public m_gen CS.FairyGUI.GComponent
---@field public m_com_window CS.FairyGUI.GComponent
---@field public m_title_building_name CS.FairyGUI.GTextField
---@field public m_n115 CS.FairyGUI.GImage
---@field public m_n112 CS.FairyGUI.GImage
---@field public m_icon_building CS.FairyGUI.GLoader
---@field public m_n56 CS.FairyGUI.GButton
---@field public m_lbl_befor CS.FairyGUI.GTextField
---@field public m_n32 CS.FairyGUI.GImage
---@field public m_lbl_after CS.FairyGUI.GTextField
---@field public m_title_01 CS.FairyGUI.GTextField
---@field public m_list2 CS.FairyGUI.GList
---@field public m_list_reward CS.FairyGUI.GList
---@field public m_Effect_ui_ShengJi_ZhiYin CS.FairyGUI.GComponent
---@field public m_Effect_ui_ShengJi_ZhiYin2 CS.FairyGUI.GComponent
---@field public m_btn_levelup CS.FairyGUI.GButton
---@field public m_btn_levelup2 CS.FairyGUI.GButton
---@field public m_button CS.FairyGUI.GGroup
---@field public m_EffectRoot_window_building_levelup CS.FairyGUI.GComponent
---@field public m_list_building CS.FairyGUI.GList
---@field public m_need_building CS.FairyGUI.GGroup
---@field public m_n116 CS.FairyGUI.GImage
---@field public m_title_02 CS.FairyGUI.GTextField
---@field public m_cost1 CS.FairyGUI.GButton
---@field public m_cost2 CS.FairyGUI.GButton
---@field public m_cost3 CS.FairyGUI.GButton
---@field public m_cost4 CS.FairyGUI.GButton
---@field public m_consumeList CS.FairyGUI.GList
---@field public m_need_material CS.FairyGUI.GGroup
---@field public m_tips CS.FairyGUI.GTextField
---@field public m_main CS.FairyGUI.GGroup
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
---@field public m_levelup_information CS.FairyGUI.GGroup
---@field public m_closeButton CS.FairyGUI.GButton
---@field public m_n99 CS.FairyGUI.GGroup
local BuildUpgradeView = {};

BuildUpgradeView.URL = "ui://4ni413lanil";

function BuildUpgradeView:OnConstruct(windowCom)
	local tb = {
	m_levelup = windowCom:GetController("levelup"),
	m_page = windowCom:GetController("page"),
	m_listShow = windowCom:GetController("listShow"),
	m_cost = windowCom:GetController("cost"),
	m_mask = windowCom:GetChild("mask"),
	m_gen = windowCom:GetChild("gen"),
	m_com_window = windowCom:GetChild("com_window"),
	m_title_building_name = windowCom:GetChild("title_building_name"),
	m_n115 = windowCom:GetChild("n115"),
	m_n112 = windowCom:GetChild("n112"),
	m_icon_building = windowCom:GetChild("icon_building"),
	m_n56 = windowCom:GetChild("n56"),
	m_lbl_befor = windowCom:GetChild("lbl_befor"),
	m_n32 = windowCom:GetChild("n32"),
	m_lbl_after = windowCom:GetChild("lbl_after"),
	m_title_01 = windowCom:GetChild("title_01"),
	m_list2 = windowCom:GetChild("list2"),
	m_list_reward = windowCom:GetChild("list_reward"),
	m_Effect_ui_ShengJi_ZhiYin = windowCom:GetChild("Effect_ui_ShengJi_ZhiYin"),
	m_Effect_ui_ShengJi_ZhiYin2 = windowCom:GetChild("Effect_ui_ShengJi_ZhiYin2"),
	m_btn_levelup = windowCom:GetChild("btn_levelup"),
	m_btn_levelup2 = windowCom:GetChild("btn_levelup2"),
	m_button = windowCom:GetChild("button"),
	m_EffectRoot_window_building_levelup = windowCom:GetChild("EffectRoot_window_building_levelup"),
	m_list_building = windowCom:GetChild("list_building"),
	m_need_building = windowCom:GetChild("need_building"),
	m_n116 = windowCom:GetChild("n116"),
	m_title_02 = windowCom:GetChild("title_02"),
	m_cost1 = windowCom:GetChild("cost1"),
	m_cost2 = windowCom:GetChild("cost2"),
	m_cost3 = windowCom:GetChild("cost3"),
	m_cost4 = windowCom:GetChild("cost4"),
	m_consumeList = windowCom:GetChild("consumeList"),
	m_need_material = windowCom:GetChild("need_material"),
	m_tips = windowCom:GetChild("tips"),
	m_main = windowCom:GetChild("main"),
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
	m_levelup_information = windowCom:GetChild("levelup_information"),
	m_closeButton = windowCom:GetChild("closeButton"),
	m_n99 = windowCom:GetChild("n99"),
	}
	return tb
end

return BuildUpgradeView;

--self.uiComs=require('ToolGen.main.BuildUpgradeView'):OnConstruct(self.contentPane)