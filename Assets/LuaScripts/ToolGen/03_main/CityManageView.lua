--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class CityManageView : CS.FairyGUI.GLabel
---@field public __ui CS.FairyGUI.GLabel
---@field public m_tab CS.FairyGUI.Controller
---@field public m_bgMask CS.FairyGUI.GComponent
---@field public m_n2 CS.FairyGUI.GComponent
---@field public m_title CS.FairyGUI.GTextField
---@field public m_manageList CS.FairyGUI.GList
---@field public m_tab0 CS.FairyGUI.GGroup
---@field public m_backBtn CS.FairyGUI.GButton
---@field public m_title2 CS.FairyGUI.GTextField
---@field public m_propList CS.FairyGUI.GList
---@field public m_tab1 CS.FairyGUI.GGroup
---@field public m_backBtn2 CS.FairyGUI.GButton
---@field public m_inforView CityManageInfor
---@field public m_closeButton CS.FairyGUI.GButton
---@field public m_windows CS.FairyGUI.GGroup
local CityManageView = {};

CityManageView.URL = "ui://4ni413lanil";

function CityManageView:OnConstruct(windowCom)
	local tb = {
	m_tab = windowCom:GetController("tab"),
	m_bgMask = windowCom:GetChild("bgMask"),
	m_n2 = windowCom:GetChild("n2"),
	m_title = windowCom:GetChild("title"),
	m_manageList = windowCom:GetChild("manageList"),
	m_tab0 = windowCom:GetChild("tab0"),
	m_backBtn = windowCom:GetChild("backBtn"),
	m_title2 = windowCom:GetChild("title2"),
	m_propList = windowCom:GetChild("propList"),
	m_tab1 = windowCom:GetChild("tab1"),
	m_backBtn2 = windowCom:GetChild("backBtn2"),
	m_inforView = windowCom:GetChild("inforView"),
	m_closeButton = windowCom:GetChild("closeButton"),
	m_windows = windowCom:GetChild("windows"),
	}
	return tb
end

return CityManageView;

--self.uiComs=require('ToolGen.03_main.CityManageView'):OnConstruct(self.contentPane)