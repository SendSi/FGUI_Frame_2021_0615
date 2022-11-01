--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class ArmyInfoView : CS.FairyGUI.GLabel
---@field public __ui CS.FairyGUI.GLabel
---@field public m_state CS.FairyGUI.Controller
---@field public m_n3 CS.FairyGUI.GComponent
---@field public m_n2 CS.FairyGUI.GComponent
---@field public m_n17 CS.FairyGUI.GImage
---@field public m_title CS.FairyGUI.GTextField
---@field public m_closeButton CS.FairyGUI.GButton
---@field public m_armyIcon2 CS.FairyGUI.GLoader
---@field public m_relationTxt2 CS.FairyGUI.GTextField
---@field public m_army_lbl_01 CS.FairyGUI.GTextField
---@field public m_relationTxt1 CS.FairyGUI.GTextField
---@field public m_armyIcon CS.FairyGUI.GComponent
---@field public m_army_1 CS.FairyGUI.GList
---@field public m_army_2 CS.FairyGUI.GList
---@field public m_title2 CS.FairyGUI.GTextField
---@field public m_stateLbl CS.FairyGUI.GTextField
---@field public m_army_lbl CS.FairyGUI.GList
---@field public m_n38 CS.FairyGUI.GImage
---@field public m_n39 CS.FairyGUI.GImage
---@field public m_n34 CS.FairyGUI.GImage
---@field public m_n35 CS.FairyGUI.GImage
---@field public m_attr ArmyInfo_attrbute
---@field public m_window CS.FairyGUI.GGroup
---@field public m_mask CS.FairyGUI.GGraph
local ArmyInfoView = {};

ArmyInfoView.URL = "ui://04_general_information/ArmyInfoView";

function ArmyInfoView:OnConstruct(windowCom)
	local tb = {
	m_state = windowCom:GetController("state"),
	m_n3 = windowCom:GetChild("n3"),
	m_n2 = windowCom:GetChild("n2"),
	m_n17 = windowCom:GetChild("n17"),
	m_title = windowCom:GetChild("title"),
	m_closeButton = windowCom:GetChild("closeButton"),
	m_armyIcon2 = windowCom:GetChild("armyIcon2"),
	m_relationTxt2 = windowCom:GetChild("relationTxt2"),
	m_army_lbl_01 = windowCom:GetChild("army_lbl_01"),
	m_relationTxt1 = windowCom:GetChild("relationTxt1"),
	m_armyIcon = windowCom:GetChild("armyIcon"),
	m_army_1 = windowCom:GetChild("army_1"),
	m_army_2 = windowCom:GetChild("army_2"),
	m_title2 = windowCom:GetChild("title2"),
	m_stateLbl = windowCom:GetChild("stateLbl"),
	m_army_lbl = windowCom:GetChild("army_lbl"),
	m_n38 = windowCom:GetChild("n38"),
	m_n39 = windowCom:GetChild("n39"),
	m_n34 = windowCom:GetChild("n34"),
	m_n35 = windowCom:GetChild("n35"),
	m_attr = windowCom:GetChild("attr"),
	m_window = windowCom:GetChild("window"),
	m_mask = windowCom:GetChild("mask"),
	}
	return tb
end

return ArmyInfoView;
