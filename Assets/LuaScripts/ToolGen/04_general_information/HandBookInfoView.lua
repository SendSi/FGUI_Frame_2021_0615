--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class HandBookInfoView : CS.FairyGUI.GLabel
---@field public __ui CS.FairyGUI.GLabel
---@field public m_bg CS.FairyGUI.GLoader
---@field public m_n135 CS.FairyGUI.GImage
---@field public m_effectRoot CS.FairyGUI.GComponent
---@field public m_btn_tab0 CS.FairyGUI.GButton
---@field public m_3d_general CS.FairyGUI.GLoader3D
---@field public m_title CS.FairyGUI.GTextField
---@field public m_propTopList CS.FairyGUI.GComponent
---@field public m_closeButton CS.FairyGUI.GButton
---@field public m_btn_cut_right CS.FairyGUI.GButton
---@field public m_btn_cut_left CS.FairyGUI.GButton
---@field public m_cut CS.FairyGUI.GGroup
---@field public m_name_camp CS.FairyGUI.GButton
---@field public m_n127 CS.FairyGUI.GImage
---@field public m_n128 CS.FairyGUI.GImage
---@field public m_n129 CS.FairyGUI.GImage
---@field public m_n124 CS.FairyGUI.GImage
---@field public m_n126 CS.FairyGUI.GImage
---@field public m_n107 CS.FairyGUI.GTextField
---@field public m_n123 CS.FairyGUI.GTextField
---@field public m_n112 CS.FairyGUI.GTextField
---@field public m_titleLv CS.FairyGUI.GTextField
---@field public m_levelPbr levelPbr
---@field public m_skillList CS.FairyGUI.GList
---@field public m_attributeList CS.FairyGUI.GList
---@field public m_EffectRoot_ZhaoMu_ZhiYin CS.FairyGUI.GComponent
---@field public m_levelup CS.FairyGUI.GGroup
---@field public m_n130 CS.FairyGUI.GImage
---@field public m_armyIcon CS.FairyGUI.GLoader
---@field public m_armyTitle CS.FairyGUI.GTextField
---@field public m_armyLbl CS.FairyGUI.GTextField
---@field public m_army CS.FairyGUI.GGroup
---@field public m_btn_lookup CS.FairyGUI.GButton
---@field public m_btn_strategy CS.FairyGUI.GButton
---@field public m_btn_fetters CS.FairyGUI.GButton
---@field public m_right1 CS.FairyGUI.GGroup
---@field public m_right CS.FairyGUI.GGroup
---@field public m_offset CS.FairyGUI.GButton
---@field public m_guideBtn CS.FairyGUI.GButton
local HandBookInfoView = {};

HandBookInfoView.URL = "ui://4hio38umnil";

function HandBookInfoView:OnConstruct(windowCom)
	local tb = {
	m_bg = windowCom:GetChild("bg"),
	m_n135 = windowCom:GetChild("n135"),
	m_effectRoot = windowCom:GetChild("effectRoot"),
	m_btn_tab0 = windowCom:GetChild("btn_tab0"),
	m_3d_general = windowCom:GetChild("3d_general"),
	m_title = windowCom:GetChild("title"),
	m_propTopList = windowCom:GetChild("propTopList"),
	m_closeButton = windowCom:GetChild("closeButton"),
	m_btn_cut_right = windowCom:GetChild("btn_cut_right"),
	m_btn_cut_left = windowCom:GetChild("btn_cut_left"),
	m_cut = windowCom:GetChild("cut"),
	m_name_camp = windowCom:GetChild("name_camp"),
	m_n127 = windowCom:GetChild("n127"),
	m_n128 = windowCom:GetChild("n128"),
	m_n129 = windowCom:GetChild("n129"),
	m_n124 = windowCom:GetChild("n124"),
	m_n126 = windowCom:GetChild("n126"),
	m_n107 = windowCom:GetChild("n107"),
	m_n123 = windowCom:GetChild("n123"),
	m_n112 = windowCom:GetChild("n112"),
	m_titleLv = windowCom:GetChild("titleLv"),
	m_levelPbr = windowCom:GetChild("levelPbr"),
	m_skillList = windowCom:GetChild("skillList"),
	m_attributeList = windowCom:GetChild("attributeList"),
	m_EffectRoot_ZhaoMu_ZhiYin = windowCom:GetChild("EffectRoot_ZhaoMu_ZhiYin"),
	m_levelup = windowCom:GetChild("levelup"),
	m_n130 = windowCom:GetChild("n130"),
	m_armyIcon = windowCom:GetChild("armyIcon"),
	m_armyTitle = windowCom:GetChild("armyTitle"),
	m_armyLbl = windowCom:GetChild("armyLbl"),
	m_army = windowCom:GetChild("army"),
	m_btn_lookup = windowCom:GetChild("btn_lookup"),
	m_btn_strategy = windowCom:GetChild("btn_strategy"),
	m_btn_fetters = windowCom:GetChild("btn_fetters"),
	m_right1 = windowCom:GetChild("right1"),
	m_right = windowCom:GetChild("right"),
	m_offset = windowCom:GetChild("offset"),
	m_guideBtn = windowCom:GetChild("guideBtn"),
	}
	return tb
end

return HandBookInfoView;

--self.uiComs=require('ToolGen.04_general_information.HandBookInfoView'):OnConstruct(self.contentPane)