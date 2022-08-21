--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class WarehouseMainView : CS.FairyGUI.GLabel
---@field public __ui CS.FairyGUI.GLabel
---@field public m_tab CS.FairyGUI.Controller
---@field public m_pbr CS.FairyGUI.Controller
---@field public m_mask CS.FairyGUI.GComponent
---@field public m_n31 CS.FairyGUI.GComponent
---@field public m_title CS.FairyGUI.GTextField
---@field public m_tab0 CS.FairyGUI.GButton
---@field public m_tab1 CS.FairyGUI.GButton
---@field public m_tab2 CS.FairyGUI.GButton
---@field public m_tab3 CS.FairyGUI.GButton
---@field public m_n45 CS.FairyGUI.GImage
---@field public m_explainBtn CS.FairyGUI.GButton
---@field public m_materialTitle CS.FairyGUI.GTextField
---@field public m_materialNum CS.FairyGUI.GTextField
---@field public m_protectTitle CS.FairyGUI.GTextField
---@field public m_protectNum CS.FairyGUI.GTextField
---@field public m_notProTitle CS.FairyGUI.GTextField
---@field public m_notProNum CS.FairyGUI.GTextField
---@field public m_tab012 CS.FairyGUI.GGroup
---@field public m_goldTips CS.FairyGUI.GTextField
---@field public m_tab3Tips CS.FairyGUI.GGroup
---@field public m_list CS.FairyGUI.GList
---@field public m_n40 CS.FairyGUI.GImage
---@field public m_Pbr warePbr
---@field public m_icon CS.FairyGUI.GLoader
---@field public m_pbr1 CS.FairyGUI.GGroup
---@field public m_closeButton CS.FairyGUI.GButton
---@field public m_window CS.FairyGUI.GGroup
---@field public m_propTopList CS.FairyGUI.GComponent
local WarehouseMainView = {};

WarehouseMainView.URL = "ui://b7676vbqnil";

function WarehouseMainView:OnConstruct(windowCom)
	local tb = {
	m_tab = windowCom:GetController("tab"),
	m_pbr = windowCom:GetController("pbr"),
	m_mask = windowCom:GetChild("mask"),
	m_n31 = windowCom:GetChild("n31"),
	m_title = windowCom:GetChild("title"),
	m_tab0 = windowCom:GetChild("tab0"),
	m_tab1 = windowCom:GetChild("tab1"),
	m_tab2 = windowCom:GetChild("tab2"),
	m_tab3 = windowCom:GetChild("tab3"),
	m_n45 = windowCom:GetChild("n45"),
	m_explainBtn = windowCom:GetChild("explainBtn"),
	m_materialTitle = windowCom:GetChild("materialTitle"),
	m_materialNum = windowCom:GetChild("materialNum"),
	m_protectTitle = windowCom:GetChild("protectTitle"),
	m_protectNum = windowCom:GetChild("protectNum"),
	m_notProTitle = windowCom:GetChild("notProTitle"),
	m_notProNum = windowCom:GetChild("notProNum"),
	m_tab012 = windowCom:GetChild("tab012"),
	m_goldTips = windowCom:GetChild("goldTips"),
	m_tab3Tips = windowCom:GetChild("tab3Tips"),
	m_list = windowCom:GetChild("list"),
	m_n40 = windowCom:GetChild("n40"),
	m_Pbr = windowCom:GetChild("Pbr"),
	m_icon = windowCom:GetChild("icon"),
	m_pbr1 = windowCom:GetChild("pbr1"),
	m_closeButton = windowCom:GetChild("closeButton"),
	m_window = windowCom:GetChild("window"),
	m_propTopList = windowCom:GetChild("propTopList"),
	}
	return tb
end

return WarehouseMainView;

--self.uiComs=require('ToolGen.04_bag.WarehouseMainView'):OnConstruct(self.contentPane)