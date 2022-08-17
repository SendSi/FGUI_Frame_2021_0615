--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class TroopSelectionView : CS.FairyGUI.GLabel
---@field public __ui CS.FairyGUI.GLabel
---@field public m_mask CS.FairyGUI.GComponent
---@field public m_bg CS.FairyGUI.GComponent
---@field public m_n19 CS.FairyGUI.GImage
---@field public m_tipslbl CS.FairyGUI.GTextField
---@field public m_titleTxt CS.FairyGUI.GTextField
---@field public m_cancelBtn CS.FairyGUI.GButton
---@field public m_sureBtn CS.FairyGUI.GButton
---@field public m_editBtn CS.FairyGUI.GButton
---@field public m_n16 CS.FairyGUI.GImage
---@field public m_troopsList CS.FairyGUI.GList
---@field public m_closeButton CS.FairyGUI.GButton
---@field public m_win CS.FairyGUI.GGroup
local TroopSelectionView = {};

TroopSelectionView.URL = "ui://sinorujtnil";

function TroopSelectionView:OnConstruct(windowCom)
	local tb = {
	m_mask = windowCom:GetChild("mask"),
	m_bg = windowCom:GetChild("bg"),
	m_n19 = windowCom:GetChild("n19"),
	m_tipslbl = windowCom:GetChild("tipslbl"),
	m_titleTxt = windowCom:GetChild("titleTxt"),
	m_cancelBtn = windowCom:GetChild("cancelBtn"),
	m_sureBtn = windowCom:GetChild("sureBtn"),
	m_editBtn = windowCom:GetChild("editBtn"),
	m_n16 = windowCom:GetChild("n16"),
	m_troopsList = windowCom:GetChild("troopsList"),
	m_closeButton = windowCom:GetChild("closeButton"),
	m_win = windowCom:GetChild("win"),
	}
	return tb
end

return TroopSelectionView;

--self.uiComs=require('ToolGen.30_activity.TroopSelectionView'):OnConstruct(self.contentPane)