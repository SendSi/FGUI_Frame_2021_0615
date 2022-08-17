--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class leaCityItem : CS.FairyGUI.GButton
---@field public __ui CS.FairyGUI.GButton
---@field public m_button CS.FairyGUI.Controller
---@field public m_stateCtrl CS.FairyGUI.Controller
---@field public m_new CS.FairyGUI.Controller
---@field public m_n0 CS.FairyGUI.GImage
---@field public m_n5 CS.FairyGUI.GImage
---@field public m_icon CS.FairyGUI.GLoader
---@field public m_title CS.FairyGUI.GTextField
---@field public m_stateLbl CS.FairyGUI.GTextField
---@field public m_coordinateBtn coordinateBtn
---@field public m_descTxt CS.FairyGUI.GTextField
---@field public m_descTxt2 CS.FairyGUI.GTextField
---@field public m_canAttBtn CS.FairyGUI.GButton
---@field public m_startBtn CS.FairyGUI.GButton
---@field public m_appiontBtn1 CS.FairyGUI.GButton
---@field public m_castellanTxt CS.FairyGUI.GTextField
---@field public m_attValueTxt CS.FairyGUI.GTextField
---@field public m_n18 CS.FairyGUI.GImage
---@field public m_appiontBtn2 CS.FairyGUI.GButton
local leaCityItem = {};

leaCityItem.URL = "ui://lp3m5cuhnil";

function leaCityItem:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_stateCtrl = windowCom:GetController("stateCtrl"),
	m_new = windowCom:GetController("new"),
	m_n0 = windowCom:GetChild("n0"),
	m_n5 = windowCom:GetChild("n5"),
	m_icon = windowCom:GetChild("icon"),
	m_title = windowCom:GetChild("title"),
	m_stateLbl = windowCom:GetChild("stateLbl"),
	m_coordinateBtn = windowCom:GetChild("coordinateBtn"),
	m_descTxt = windowCom:GetChild("descTxt"),
	m_descTxt2 = windowCom:GetChild("descTxt2"),
	m_canAttBtn = windowCom:GetChild("canAttBtn"),
	m_startBtn = windowCom:GetChild("startBtn"),
	m_appiontBtn1 = windowCom:GetChild("appiontBtn1"),
	m_castellanTxt = windowCom:GetChild("castellanTxt"),
	m_attValueTxt = windowCom:GetChild("attValueTxt"),
	m_n18 = windowCom:GetChild("n18"),
	m_appiontBtn2 = windowCom:GetChild("appiontBtn2"),
	}
	return tb
end

return leaCityItem;

--self.uiComs=require('ToolGen.22_League.leaCityItem'):OnConstruct(self.contentPane)