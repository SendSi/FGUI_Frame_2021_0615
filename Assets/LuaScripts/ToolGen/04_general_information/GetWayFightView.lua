--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class GetWayFightView : CS.FairyGUI.GLabel
---@field public __ui CS.FairyGUI.GLabel
---@field public m_n2 CS.FairyGUI.GComponent
---@field public m_n4 CS.FairyGUI.GComponent
---@field public m_n21 CS.FairyGUI.GImage
---@field public m_n22 CS.FairyGUI.GImage
---@field public m_bg2 CS.FairyGUI.GImage
---@field public m_itemList CS.FairyGUI.GList
---@field public m_icon CS.FairyGUI.GButton
---@field public m_name CS.FairyGUI.GTextField
---@field public m_propCount CS.FairyGUI.GTextField
---@field public m_btn1 CS.FairyGUI.GButton
---@field public m_btn2 CS.FairyGUI.GButton
---@field public m_titleTxt CS.FairyGUI.GTextField
---@field public m_n26 CS.FairyGUI.GImage
---@field public m_n28 CS.FairyGUI.GImage
---@field public m_strengthNum CS.FairyGUI.GTextField
---@field public m_plusBtn CS.FairyGUI.GButton
---@field public m_closeButton CS.FairyGUI.GButton
---@field public m_window CS.FairyGUI.GGroup
local GetWayFightView = {};

GetWayFightView.URL = "ui://4hio38umnil";

function GetWayFightView:OnConstruct(windowCom)
	local tb = {
	m_n2 = windowCom:GetChild("n2"),
	m_n4 = windowCom:GetChild("n4"),
	m_n21 = windowCom:GetChild("n21"),
	m_n22 = windowCom:GetChild("n22"),
	m_bg2 = windowCom:GetChild("bg2"),
	m_itemList = windowCom:GetChild("itemList"),
	m_icon = windowCom:GetChild("icon"),
	m_name = windowCom:GetChild("name"),
	m_propCount = windowCom:GetChild("propCount"),
	m_btn1 = windowCom:GetChild("btn1"),
	m_btn2 = windowCom:GetChild("btn2"),
	m_titleTxt = windowCom:GetChild("titleTxt"),
	m_n26 = windowCom:GetChild("n26"),
	m_n28 = windowCom:GetChild("n28"),
	m_strengthNum = windowCom:GetChild("strengthNum"),
	m_plusBtn = windowCom:GetChild("plusBtn"),
	m_closeButton = windowCom:GetChild("closeButton"),
	m_window = windowCom:GetChild("window"),
	}
	return tb
end

return GetWayFightView;

--self.uiComs=require('ToolGen.04_general_information.GetWayFightView'):OnConstruct(self.contentPane)