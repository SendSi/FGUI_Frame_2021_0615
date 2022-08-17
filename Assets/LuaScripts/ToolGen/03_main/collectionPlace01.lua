--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class collectionPlace01 : CS.FairyGUI.GComponent
---@field public __ui CS.FairyGUI.GComponent
---@field public m_deleteCtrl CS.FairyGUI.Controller
---@field public m_n3 CS.FairyGUI.GComponent
---@field public m_titleTxt CS.FairyGUI.GTextField
---@field public m_placeTitle CS.FairyGUI.GTextField
---@field public m_n9 CS.FairyGUI.GImage
---@field public m_ilblName CS.FairyGUI.GTextInput
---@field public m_txtSelectedName CS.FairyGUI.GTextField
---@field public m_typeList CS.FairyGUI.GList
---@field public m_yesButton CS.FairyGUI.GButton
---@field public m_n22 CS.FairyGUI.GImage
---@field public m_n23 CS.FairyGUI.GImage
---@field public m_deleteBtn CS.FairyGUI.GButton
---@field public m_view1 CS.FairyGUI.GGroup
local collectionPlace01 = {};

collectionPlace01.URL = "ui://4ni413lanil";

function collectionPlace01:OnConstruct(windowCom)
	local tb = {
	m_deleteCtrl = windowCom:GetController("deleteCtrl"),
	m_n3 = windowCom:GetChild("n3"),
	m_titleTxt = windowCom:GetChild("titleTxt"),
	m_placeTitle = windowCom:GetChild("placeTitle"),
	m_n9 = windowCom:GetChild("n9"),
	m_ilblName = windowCom:GetChild("ilblName"),
	m_txtSelectedName = windowCom:GetChild("txtSelectedName"),
	m_typeList = windowCom:GetChild("typeList"),
	m_yesButton = windowCom:GetChild("yesButton"),
	m_n22 = windowCom:GetChild("n22"),
	m_n23 = windowCom:GetChild("n23"),
	m_deleteBtn = windowCom:GetChild("deleteBtn"),
	m_view1 = windowCom:GetChild("view1"),
	}
	return tb
end

return collectionPlace01;

--self.uiComs=require('ToolGen.03_main.collectionPlace01'):OnConstruct(self.contentPane)