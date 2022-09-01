--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class com_prop_icon2 : CS.FairyGUI.GButton
---@field public __ui CS.FairyGUI.GButton
---@field public m_button CS.FairyGUI.Controller
---@field public m_use CS.FairyGUI.Controller
---@field public m_bg_quality CS.FairyGUI.GLoader
---@field public m_icon_prop CS.FairyGUI.GLoader
---@field public m_title_have_number CS.FairyGUI.GTextField
---@field public m_0_prop CS.FairyGUI.GGroup
---@field public m_bg_quality00 CS.FairyGUI.GLoader
---@field public m_icon_people CS.FairyGUI.GLoader
---@field public m_bg_quality01 CS.FairyGUI.GLoader
---@field public m_icon_topright CS.FairyGUI.GLoader
---@field public m_bg02 CS.FairyGUI.GImage
---@field public m_title_grade CS.FairyGUI.GTextField
---@field public m_icon_camp CS.FairyGUI.GLoader
---@field public m_icon_topleft00 CS.FairyGUI.GLoader
---@field public m_icon_topleft01 CS.FairyGUI.GLoader
---@field public m_list_star CS.FairyGUI.GList
---@field public m_1_people CS.FairyGUI.GGroup
---@field public m_composePbr com_ProgressBar4
---@field public m_title_pbr CS.FairyGUI.GTextField
---@field public m_2_bag_compose CS.FairyGUI.GGroup
---@field public m_returnLbl CS.FairyGUI.GTextField
---@field public m_returnNumber CS.FairyGUI.GTextField
---@field public m_bg CS.FairyGUI.GImage
---@field public m_3_return_general CS.FairyGUI.GGroup
---@field public m_n40 CS.FairyGUI.GImage
local com_prop_icon2 = {};

com_prop_icon2.URL = "ui://2r331opvnil";

function com_prop_icon2:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_use = windowCom:GetController("use"),
	m_bg_quality = windowCom:GetChild("bg_quality"),
	m_icon_prop = windowCom:GetChild("icon_prop"),
	m_title_have_number = windowCom:GetChild("title_have_number"),
	m_0_prop = windowCom:GetChild("0_prop"),
	m_bg_quality00 = windowCom:GetChild("bg_quality00"),
	m_icon_people = windowCom:GetChild("icon_people"),
	m_bg_quality01 = windowCom:GetChild("bg_quality01"),
	m_icon_topright = windowCom:GetChild("icon_topright"),
	m_bg02 = windowCom:GetChild("bg02"),
	m_title_grade = windowCom:GetChild("title_grade"),
	m_icon_camp = windowCom:GetChild("icon_camp"),
	m_icon_topleft00 = windowCom:GetChild("icon_topleft00"),
	m_icon_topleft01 = windowCom:GetChild("icon_topleft01"),
	m_list_star = windowCom:GetChild("list_star"),
	m_1_people = windowCom:GetChild("1_people"),
	m_composePbr = windowCom:GetChild("composePbr"),
	m_title_pbr = windowCom:GetChild("title_pbr"),
	m_2_bag_compose = windowCom:GetChild("2_bag_compose"),
	m_returnLbl = windowCom:GetChild("returnLbl"),
	m_returnNumber = windowCom:GetChild("returnNumber"),
	m_bg = windowCom:GetChild("bg"),
	m_3_return_general = windowCom:GetChild("3_return_general"),
	m_n40 = windowCom:GetChild("n40"),
	}
	return tb
end

return com_prop_icon2;

--self.uiComs=require('ToolGen.common.com_prop_icon2'):OnConstruct(self.contentPane)