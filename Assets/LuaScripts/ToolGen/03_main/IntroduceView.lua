--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class IntroduceView : CS.FairyGUI.GLabel
---@field public __ui CS.FairyGUI.GLabel
---@field public m_page CS.FairyGUI.Controller
---@field public m_state CS.FairyGUI.Controller
---@field public m_mask CS.FairyGUI.GComponent
---@field public m_position CS.FairyGUI.GGraph
---@field public m_com_window CS.FairyGUI.GComponent
---@field public m_title CS.FairyGUI.GTextField
---@field public m_n65 CS.FairyGUI.GImage
---@field public m_n67 CS.FairyGUI.GImage
---@field public m_n69 CS.FairyGUI.GTextField
---@field public m_n70 CS.FairyGUI.GImage
---@field public m_n71 CS.FairyGUI.GTextField
---@field public m_lbl lbl_building
---@field public m_n59 CS.FairyGUI.GGroup
---@field public m_list CS.FairyGUI.GList
---@field public m_n60 CS.FairyGUI.GGroup
---@field public m_icon_building CS.FairyGUI.GLoader
---@field public m_n66 CS.FairyGUI.GImage
---@field public m_explainBtn CS.FairyGUI.GButton
---@field public m_closeButton CS.FairyGUI.GButton
---@field public m_introduce CS.FairyGUI.GGroup
---@field public m_n27 CS.FairyGUI.GComponent
---@field public m_title2 CS.FairyGUI.GTextField
---@field public m_backBtn CS.FairyGUI.GButton
---@field public m_n61 CS.FairyGUI.GImage
---@field public m_lable_01 CS.FairyGUI.GTextField
---@field public m_lable_02 CS.FairyGUI.GTextField
---@field public m_lable_03 CS.FairyGUI.GTextField
---@field public m_lable_04 CS.FairyGUI.GTextField
---@field public m_lable_05 CS.FairyGUI.GTextField
---@field public m_lable_06 CS.FairyGUI.GTextField
---@field public m_list_level CS.FairyGUI.GList
---@field public m_levelup_information CS.FairyGUI.GGroup
---@field public m_com_window2 CS.FairyGUI.GComponent
---@field public m_title3 CS.FairyGUI.GTextField
---@field public m_n75 CS.FairyGUI.GImage
---@field public m_n78 CS.FairyGUI.GImage
---@field public m_icon_building2 CS.FairyGUI.GLoader
---@field public m_timerPbr main_build_pbr
---@field public m_explainBtn2 CS.FairyGUI.GButton
---@field public m_n76 CS.FairyGUI.GImage
---@field public m_n77 CS.FairyGUI.GTextField
---@field public m_time_list CS.FairyGUI.GList
---@field public m_closeButton2 CS.FairyGUI.GButton
---@field public m_feature CS.FairyGUI.GGroup
local IntroduceView = {};

IntroduceView.URL = "ui://4ni413lanil";

function IntroduceView:OnConstruct(windowCom)
	local tb = {
	m_page = windowCom:GetController("page"),
	m_state = windowCom:GetController("state"),
	m_mask = windowCom:GetChild("mask"),
	m_position = windowCom:GetChild("position"),
	m_com_window = windowCom:GetChild("com_window"),
	m_title = windowCom:GetChild("title"),
	m_n65 = windowCom:GetChild("n65"),
	m_n67 = windowCom:GetChild("n67"),
	m_n69 = windowCom:GetChild("n69"),
	m_n70 = windowCom:GetChild("n70"),
	m_n71 = windowCom:GetChild("n71"),
	m_lbl = windowCom:GetChild("lbl"),
	m_n59 = windowCom:GetChild("n59"),
	m_list = windowCom:GetChild("list"),
	m_n60 = windowCom:GetChild("n60"),
	m_icon_building = windowCom:GetChild("icon_building"),
	m_n66 = windowCom:GetChild("n66"),
	m_explainBtn = windowCom:GetChild("explainBtn"),
	m_closeButton = windowCom:GetChild("closeButton"),
	m_introduce = windowCom:GetChild("introduce"),
	m_n27 = windowCom:GetChild("n27"),
	m_title2 = windowCom:GetChild("title2"),
	m_backBtn = windowCom:GetChild("backBtn"),
	m_n61 = windowCom:GetChild("n61"),
	m_lable_01 = windowCom:GetChild("lable_01"),
	m_lable_02 = windowCom:GetChild("lable_02"),
	m_lable_03 = windowCom:GetChild("lable_03"),
	m_lable_04 = windowCom:GetChild("lable_04"),
	m_lable_05 = windowCom:GetChild("lable_05"),
	m_lable_06 = windowCom:GetChild("lable_06"),
	m_list_level = windowCom:GetChild("list_level"),
	m_levelup_information = windowCom:GetChild("levelup_information"),
	m_com_window2 = windowCom:GetChild("com_window2"),
	m_title3 = windowCom:GetChild("title3"),
	m_n75 = windowCom:GetChild("n75"),
	m_n78 = windowCom:GetChild("n78"),
	m_icon_building2 = windowCom:GetChild("icon_building2"),
	m_timerPbr = windowCom:GetChild("timerPbr"),
	m_explainBtn2 = windowCom:GetChild("explainBtn2"),
	m_n76 = windowCom:GetChild("n76"),
	m_n77 = windowCom:GetChild("n77"),
	m_time_list = windowCom:GetChild("time_list"),
	m_closeButton2 = windowCom:GetChild("closeButton2"),
	m_feature = windowCom:GetChild("feature"),
	}
	return tb
end

return IntroduceView;

--self.uiComs=require('ToolGen.03_main.IntroduceView'):OnConstruct(self.contentPane)