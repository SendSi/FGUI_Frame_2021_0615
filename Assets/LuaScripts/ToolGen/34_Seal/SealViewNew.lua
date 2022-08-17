--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class SealViewNew : CS.FairyGUI.GLabel
---@field public __ui CS.FairyGUI.GLabel
---@field public m_page CS.FairyGUI.Controller
---@field public m_swich CS.FairyGUI.Controller
---@field public m_activa CS.FairyGUI.Controller
---@field public m_n128 CS.FairyGUI.GImage
---@field public m_icon_building CS.FairyGUI.GLoader
---@field public m_EffectRoot_window_building_levelup CS.FairyGUI.GComponent
---@field public m_n132 CS.FairyGUI.GImage
---@field public m_gen CS.FairyGUI.GComponent
---@field public m_n121 CS.FairyGUI.GImage
---@field public m_n122 CS.FairyGUI.GImage
---@field public m_title_03 CS.FairyGUI.GTextField
---@field public m_explainBtn CS.FairyGUI.GButton
---@field public m_title_01 CS.FairyGUI.GTextField
---@field public m_activation CS.FairyGUI.GTextField
---@field public m_list_reward CS.FairyGUI.GList
---@field public m_pbr0 seal_Pbr1
---@field public m_tips CS.FairyGUI.GTextField
---@field public m_n135 CS.FairyGUI.GImage
---@field public m_hatchBtn CS.FairyGUI.GButton
---@field public m_viewBtn CS.FairyGUI.GButton
---@field public m_hideBtn torchBtn_hide
---@field public m_pag0 CS.FairyGUI.GGroup
---@field public m_n123 CS.FairyGUI.GImage
---@field public m_title_02 CS.FairyGUI.GTextField
---@field public m_pbr1 seal_Pbr1
---@field public m_viewBtn1 CS.FairyGUI.GButton
---@field public m_hideBtn1 torchBtn_hide
---@field public m_pag1 CS.FairyGUI.GGroup
---@field public m_n144 CS.FairyGUI.GImage
---@field public m_title_04 CS.FairyGUI.GTextField
---@field public m_icon CS.FairyGUI.GImage
---@field public m_current CS.FairyGUI.GTextField
---@field public m_numbe CS.FairyGUI.GTextField
---@field public m_pbr2 sealSlider1
---@field public m_title_05 CS.FairyGUI.GTextField
---@field public m_title_06 CS.FairyGUI.GTextField
---@field public m_list2 CS.FairyGUI.GList
---@field public m_pag2 CS.FairyGUI.GGroup
---@field public m_time_list CS.FairyGUI.GList
---@field public m_pag3 CS.FairyGUI.GGroup
---@field public m_right_attr CS.FairyGUI.GGroup
---@field public m_timerPbr seal_Pbr2
---@field public m_n120 CS.FairyGUI.GImage
---@field public m_title_building_name CS.FairyGUI.GTextField
---@field public m_closeButton CS.FairyGUI.GButton
---@field public m_return CS.FairyGUI.GGroup
---@field public m_n155 CS.FairyGUI.GImage
---@field public m_dragonBtn torchBtn_switch
---@field public m_cityBtn torchBtn_switch
---@field public m_switc CS.FairyGUI.GGroup
local SealViewNew = {};

SealViewNew.URL = "ui://d7wfhq42nil";

function SealViewNew:OnConstruct(windowCom)
	local tb = {
	m_page = windowCom:GetController("page"),
	m_swich = windowCom:GetController("swich"),
	m_activa = windowCom:GetController("activa"),
	m_n128 = windowCom:GetChild("n128"),
	m_icon_building = windowCom:GetChild("icon_building"),
	m_EffectRoot_window_building_levelup = windowCom:GetChild("EffectRoot_window_building_levelup"),
	m_n132 = windowCom:GetChild("n132"),
	m_gen = windowCom:GetChild("gen"),
	m_n121 = windowCom:GetChild("n121"),
	m_n122 = windowCom:GetChild("n122"),
	m_title_03 = windowCom:GetChild("title_03"),
	m_explainBtn = windowCom:GetChild("explainBtn"),
	m_title_01 = windowCom:GetChild("title_01"),
	m_activation = windowCom:GetChild("activation"),
	m_list_reward = windowCom:GetChild("list_reward"),
	m_pbr0 = windowCom:GetChild("pbr0"),
	m_tips = windowCom:GetChild("tips"),
	m_n135 = windowCom:GetChild("n135"),
	m_hatchBtn = windowCom:GetChild("hatchBtn"),
	m_viewBtn = windowCom:GetChild("viewBtn"),
	m_hideBtn = windowCom:GetChild("hideBtn"),
	m_pag0 = windowCom:GetChild("pag0"),
	m_n123 = windowCom:GetChild("n123"),
	m_title_02 = windowCom:GetChild("title_02"),
	m_pbr1 = windowCom:GetChild("pbr1"),
	m_viewBtn1 = windowCom:GetChild("viewBtn1"),
	m_hideBtn1 = windowCom:GetChild("hideBtn1"),
	m_pag1 = windowCom:GetChild("pag1"),
	m_n144 = windowCom:GetChild("n144"),
	m_title_04 = windowCom:GetChild("title_04"),
	m_icon = windowCom:GetChild("icon"),
	m_current = windowCom:GetChild("current"),
	m_numbe = windowCom:GetChild("numbe"),
	m_pbr2 = windowCom:GetChild("pbr2"),
	m_title_05 = windowCom:GetChild("title_05"),
	m_title_06 = windowCom:GetChild("title_06"),
	m_list2 = windowCom:GetChild("list2"),
	m_pag2 = windowCom:GetChild("pag2"),
	m_time_list = windowCom:GetChild("time_list"),
	m_pag3 = windowCom:GetChild("pag3"),
	m_right_attr = windowCom:GetChild("right_attr"),
	m_timerPbr = windowCom:GetChild("timerPbr"),
	m_n120 = windowCom:GetChild("n120"),
	m_title_building_name = windowCom:GetChild("title_building_name"),
	m_closeButton = windowCom:GetChild("closeButton"),
	m_return = windowCom:GetChild("return"),
	m_n155 = windowCom:GetChild("n155"),
	m_dragonBtn = windowCom:GetChild("dragonBtn"),
	m_cityBtn = windowCom:GetChild("cityBtn"),
	m_switc = windowCom:GetChild("switc"),
	}
	return tb
end

return SealViewNew;

--self.uiComs=require('ToolGen.34_Seal.SealViewNew'):OnConstruct(self.contentPane)