--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class testResultItem : CS.FairyGUI.GButton
---@field public __ui CS.FairyGUI.GButton
---@field public m_button CS.FairyGUI.Controller
---@field public m_typeCtrl CS.FairyGUI.Controller
---@field public m_bg_quality CS.FairyGUI.GLoader
---@field public m_general CS.FairyGUI.GLoader
---@field public m_bg_name CS.FairyGUI.GLoader
---@field public m_icon_camp CS.FairyGUI.GLoader
---@field public m_starList CS.FairyGUI.GList
---@field public m_icon CS.FairyGUI.GButton
---@field public m_nameTxt CS.FairyGUI.GTextField
---@field public m_cfgIdTxt CS.FairyGUI.GTextField
---@field public m_item CS.FairyGUI.GGroup
local testResultItem = {};

testResultItem.URL = "ui://06_Recruit/testResultItem";

function testResultItem:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_typeCtrl = windowCom:GetController("typeCtrl"),
	m_bg_quality = windowCom:GetChild("bg_quality"),
	m_general = windowCom:GetChild("general"),
	m_bg_name = windowCom:GetChild("bg_name"),
	m_icon_camp = windowCom:GetChild("icon_camp"),
	m_starList = windowCom:GetChild("starList"),
	m_icon = windowCom:GetChild("icon"),
	m_nameTxt = windowCom:GetChild("nameTxt"),
	m_cfgIdTxt = windowCom:GetChild("cfgIdTxt"),
	m_item = windowCom:GetChild("item"),
	}
	return tb
end

return testResultItem;
