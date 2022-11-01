--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class EquipmentWearView : CS.FairyGUI.GLabel
---@field public __ui CS.FairyGUI.GLabel
---@field public m_tab CS.FairyGUI.Controller
---@field public m_n15 CS.FairyGUI.GComponent
---@field public m_n2 CS.FairyGUI.GComponent
---@field public m_n3 CS.FairyGUI.GImage
---@field public m_n4 CS.FairyGUI.GImage
---@field public m_title CS.FairyGUI.GTextField
---@field public m_btn_tab0 CS.FairyGUI.GButton
---@field public m_btn_tab1 CS.FairyGUI.GButton
---@field public m_btn_tab2 CS.FairyGUI.GButton
---@field public m_btn_tab3 CS.FairyGUI.GButton
---@field public m_btn_tab4 CS.FairyGUI.GButton
---@field public m_equipmentList CS.FairyGUI.GList
---@field public m_btnBreak3 CS.FairyGUI.GButton
---@field public m_closeButton CS.FairyGUI.GButton
---@field public m_n14 CS.FairyGUI.GGroup
local EquipmentWearView = {};

EquipmentWearView.URL = "ui://04_general_information/EquipmentWearView";

function EquipmentWearView:OnConstruct(windowCom)
	local tb = {
	m_tab = windowCom:GetController("tab"),
	m_n15 = windowCom:GetChild("n15"),
	m_n2 = windowCom:GetChild("n2"),
	m_n3 = windowCom:GetChild("n3"),
	m_n4 = windowCom:GetChild("n4"),
	m_title = windowCom:GetChild("title"),
	m_btn_tab0 = windowCom:GetChild("btn_tab0"),
	m_btn_tab1 = windowCom:GetChild("btn_tab1"),
	m_btn_tab2 = windowCom:GetChild("btn_tab2"),
	m_btn_tab3 = windowCom:GetChild("btn_tab3"),
	m_btn_tab4 = windowCom:GetChild("btn_tab4"),
	m_equipmentList = windowCom:GetChild("equipmentList"),
	m_btnBreak3 = windowCom:GetChild("btnBreak3"),
	m_closeButton = windowCom:GetChild("closeButton"),
	m_n14 = windowCom:GetChild("n14"),
	}
	return tb
end

return EquipmentWearView;
