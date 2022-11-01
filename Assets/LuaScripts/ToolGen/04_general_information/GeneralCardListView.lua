--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class GeneralCardListView : CS.FairyGUI.GLabel
---@field public __ui CS.FairyGUI.GLabel
---@field public m_tab CS.FairyGUI.Controller
---@field public m_cultivate CS.FairyGUI.Controller
---@field public m_pop CS.FairyGUI.Controller
---@field public m_hero_bg01 CS.FairyGUI.GComponent
---@field public m_site CS.FairyGUI.GImage
---@field public m_planeAvatar CS.FairyGUI.GLoader
---@field public m_bg CS.FairyGUI.GLoader
---@field public m_EffectRoot_DiTai01 CS.FairyGUI.GComponent
---@field public m_avatar CS.FairyGUI.GLoader
---@field public m_3d_general CS.FairyGUI.GLoader3D
---@field public m_n64 CS.FairyGUI.GImage
---@field public m_title CS.FairyGUI.GTextField
---@field public m_closeButton CS.FairyGUI.GButton
---@field public m_upper CS.FairyGUI.GGroup
---@field public m_n5 CS.FairyGUI.GImage
---@field public m_n109 CS.FairyGUI.GImage
---@field public m_hadNum CS.FairyGUI.GTextField
---@field public m_cbox generalCbox
---@field public m_generalList CS.FairyGUI.GList
---@field public m_n40 CS.FairyGUI.GImage
---@field public m_left_list CS.FairyGUI.GGroup
---@field public m_power levelupPower
---@field public m_EffectHandle_BiaoQianYan_01 CS.FairyGUI.GComponent
---@field public m_btn_tab0 CS.FairyGUI.GButton
---@field public m_btn_tab1 CS.FairyGUI.GButton
---@field public m_btn_tab4 CS.FairyGUI.GButton
---@field public m_btn_tab3 CS.FairyGUI.GButton
---@field public m_btn_tab2 CS.FairyGUI.GButton
---@field public m_leftBtn CS.FairyGUI.GGroup
---@field public m_armBtn inforBtn
---@field public m_fetterBtn inforBtn
---@field public m_btn_cut_left CS.FairyGUI.GButton
---@field public m_talentBtn2 inforBtn2
---@field public m_wordCheckBtn inforBtn
---@field public m_left CS.FairyGUI.GGroup
---@field public m_levelup Component_levelup2
---@field public m_EffectRoot_ZhaoMu_ZhiYin CS.FairyGUI.GComponent
---@field public m_btn_cut_right CS.FairyGUI.GButton
---@field public m_right_cultivate CS.FairyGUI.GGroup
---@field public m_n73 CS.FairyGUI.GImage
---@field public m_breakItem1 break_equipmentItem
---@field public m_breakItem2 break_equipmentItem
---@field public m_breakItem3 break_equipmentItem
---@field public m_breakItem4 break_equipmentItem
---@field public m_breakGroup CS.FairyGUI.GGroup
---@field public m_right_list right
---@field public m_resetBtn CS.FairyGUI.GButton
---@field public m_n84 CS.FairyGUI.GImage
---@field public m_skillItem1 CS.FairyGUI.GRichTextField
---@field public m_mat1 CS.FairyGUI.GLoader
---@field public m_n88 CS.FairyGUI.GImage
---@field public m_skillItem2 CS.FairyGUI.GRichTextField
---@field public m_mat2 CS.FairyGUI.GLoader
---@field public m_n91 CS.FairyGUI.GGroup
---@field public m_skillGroup CS.FairyGUI.GGroup
---@field public m_effectRoot CS.FairyGUI.GComponent
---@field public m_ArmyBtn CS.FairyGUI.GComponent
---@field public m_effectParent node
---@field public m_offset node
---@field public m_expList CS.FairyGUI.GList
---@field public m_hero_fragment hero_fragment
---@field public m_hoverPoint CS.FairyGUI.GGraph
---@field public m_hoverPoint2 CS.FairyGUI.GGraph
---@field public m_fetterBtn01 fetterBtn
---@field public m_armTitle CS.FairyGUI.GTextField
---@field public m_fetter CS.FairyGUI.GGroup
---@field public m_skill_tip skillTipsView
---@field public m_hero_list CS.FairyGUI.Transition
---@field public m_cultivate_2 CS.FairyGUI.Transition
---@field public m_cultivate01 CS.FairyGUI.Transition
---@field public m_leftin CS.FairyGUI.Transition
---@field public m_leftout CS.FairyGUI.Transition
---@field public m_leftin_tab4 CS.FairyGUI.Transition
---@field public m_leftout_tab4 CS.FairyGUI.Transition
local GeneralCardListView = {};

GeneralCardListView.URL = "ui://04_general_information/GeneralCardListView";

function GeneralCardListView:OnConstruct(windowCom)
	local tb = {
	m_tab = windowCom:GetController("tab"),
	m_cultivate = windowCom:GetController("cultivate"),
	m_pop = windowCom:GetController("pop"),
	m_hero_bg01 = windowCom:GetChild("hero_bg01"),
	m_site = windowCom:GetChild("site"),
	m_planeAvatar = windowCom:GetChild("planeAvatar"),
	m_bg = windowCom:GetChild("bg"),
	m_EffectRoot_DiTai01 = windowCom:GetChild("EffectRoot_DiTai01"),
	m_avatar = windowCom:GetChild("avatar"),
	m_3d_general = windowCom:GetChild("3d_general"),
	m_n64 = windowCom:GetChild("n64"),
	m_title = windowCom:GetChild("title"),
	m_closeButton = windowCom:GetChild("closeButton"),
	m_upper = windowCom:GetChild("upper"),
	m_n5 = windowCom:GetChild("n5"),
	m_n109 = windowCom:GetChild("n109"),
	m_hadNum = windowCom:GetChild("hadNum"),
	m_cbox = windowCom:GetChild("cbox"),
	m_generalList = windowCom:GetChild("generalList"),
	m_n40 = windowCom:GetChild("n40"),
	m_left_list = windowCom:GetChild("left_list"),
	m_power = windowCom:GetChild("power"),
	m_EffectHandle_BiaoQianYan_01 = windowCom:GetChild("EffectHandle_BiaoQianYan_01"),
	m_btn_tab0 = windowCom:GetChild("btn_tab0"),
	m_btn_tab1 = windowCom:GetChild("btn_tab1"),
	m_btn_tab4 = windowCom:GetChild("btn_tab4"),
	m_btn_tab3 = windowCom:GetChild("btn_tab3"),
	m_btn_tab2 = windowCom:GetChild("btn_tab2"),
	m_leftBtn = windowCom:GetChild("leftBtn"),
	m_armBtn = windowCom:GetChild("armBtn"),
	m_fetterBtn = windowCom:GetChild("fetterBtn"),
	m_btn_cut_left = windowCom:GetChild("btn_cut_left"),
	m_talentBtn2 = windowCom:GetChild("talentBtn2"),
	m_wordCheckBtn = windowCom:GetChild("wordCheckBtn"),
	m_left = windowCom:GetChild("left"),
	m_levelup = windowCom:GetChild("levelup"),
	m_EffectRoot_ZhaoMu_ZhiYin = windowCom:GetChild("EffectRoot_ZhaoMu_ZhiYin"),
	m_btn_cut_right = windowCom:GetChild("btn_cut_right"),
	m_right_cultivate = windowCom:GetChild("right_cultivate"),
	m_n73 = windowCom:GetChild("n73"),
	m_breakItem1 = windowCom:GetChild("breakItem1"),
	m_breakItem2 = windowCom:GetChild("breakItem2"),
	m_breakItem3 = windowCom:GetChild("breakItem3"),
	m_breakItem4 = windowCom:GetChild("breakItem4"),
	m_breakGroup = windowCom:GetChild("breakGroup"),
	m_right_list = windowCom:GetChild("right_list"),
	m_resetBtn = windowCom:GetChild("resetBtn"),
	m_n84 = windowCom:GetChild("n84"),
	m_skillItem1 = windowCom:GetChild("skillItem1"),
	m_mat1 = windowCom:GetChild("mat1"),
	m_n88 = windowCom:GetChild("n88"),
	m_skillItem2 = windowCom:GetChild("skillItem2"),
	m_mat2 = windowCom:GetChild("mat2"),
	m_n91 = windowCom:GetChild("n91"),
	m_skillGroup = windowCom:GetChild("skillGroup"),
	m_effectRoot = windowCom:GetChild("effectRoot"),
	m_ArmyBtn = windowCom:GetChild("ArmyBtn"),
	m_effectParent = windowCom:GetChild("effectParent"),
	m_offset = windowCom:GetChild("offset"),
	m_expList = windowCom:GetChild("expList"),
	m_hero_fragment = windowCom:GetChild("hero_fragment"),
	m_hoverPoint = windowCom:GetChild("hoverPoint"),
	m_hoverPoint2 = windowCom:GetChild("hoverPoint2"),
	m_fetterBtn01 = windowCom:GetChild("fetterBtn01"),
	m_armTitle = windowCom:GetChild("armTitle"),
	m_fetter = windowCom:GetChild("fetter"),
	m_skill_tip = windowCom:GetChild("skill_tip"),
	m_hero_list = windowCom:GetTransition("hero_list"),
	m_cultivate_2 = windowCom:GetTransition("cultivate"),
	m_cultivate01 = windowCom:GetTransition("cultivate01"),
	m_leftin = windowCom:GetTransition("leftin"),
	m_leftout = windowCom:GetTransition("leftout"),
	m_leftin_tab4 = windowCom:GetTransition("leftin_tab4"),
	m_leftout_tab4 = windowCom:GetTransition("leftout_tab4"),
	}
	return tb
end

return GeneralCardListView;
