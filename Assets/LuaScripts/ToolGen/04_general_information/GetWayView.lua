--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class GetWayView : CS.FairyGUI.GLabel
---@field public __ui CS.FairyGUI.GLabel
---@field public m_mask CS.FairyGUI.GComponent
---@field public m_closeButton CS.FairyGUI.GButton
---@field public m_n17 CS.FairyGUI.GComponent
---@field public m_n19 CS.FairyGUI.GImage
---@field public m_n20 CS.FairyGUI.GImage
---@field public m_titleTxt CS.FairyGUI.GTextField
---@field public m_icon CS.FairyGUI.GButton
---@field public m_name CS.FairyGUI.GTextField
---@field public m_n12 CS.FairyGUI.GTextField
---@field public m_count CS.FairyGUI.GTextField
---@field public m_left CS.FairyGUI.GGroup
---@field public m_getWayList CS.FairyGUI.GList
---@field public m_n22 CS.FairyGUI.GGroup
local GetWayView = {};

GetWayView.URL = "ui://4hio38umnil";

function GetWayView:OnConstruct(windowCom)
	local tb = {
	m_mask = windowCom:GetChild("mask"),
	m_closeButton = windowCom:GetChild("closeButton"),
	m_n17 = windowCom:GetChild("n17"),
	m_n19 = windowCom:GetChild("n19"),
	m_n20 = windowCom:GetChild("n20"),
	m_titleTxt = windowCom:GetChild("titleTxt"),
	m_icon = windowCom:GetChild("icon"),
	m_name = windowCom:GetChild("name"),
	m_n12 = windowCom:GetChild("n12"),
	m_count = windowCom:GetChild("count"),
	m_left = windowCom:GetChild("left"),
	m_getWayList = windowCom:GetChild("getWayList"),
	m_n22 = windowCom:GetChild("n22"),
	}
	return tb
end

return GetWayView;

--self.uiComs=require('ToolGen.04_general_information.GetWayView'):OnConstruct(self.contentPane)