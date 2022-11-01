--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class DialogItemListView : CS.FairyGUI.GLabel
---@field public __ui CS.FairyGUI.GLabel
---@field public m_mask CS.FairyGUI.GComponent
---@field public m_window CS.FairyGUI.GComponent
---@field public m_titleTxt CS.FairyGUI.GTextField
---@field public m_tipTxt CS.FairyGUI.GTextField
---@field public m_propList CS.FairyGUI.GList
---@field public m_closeButton CS.FairyGUI.GButton
---@field public m_btnLeft CS.FairyGUI.GButton
---@field public m_btnRight CS.FairyGUI.GButton
---@field public m_n9 CS.FairyGUI.GGroup
local DialogItemListView = {};

DialogItemListView.URL = "ui://dialogTip/DialogItemListView";

function DialogItemListView:OnConstruct(windowCom)
	local tb = {
	m_mask = windowCom:GetChild("mask"),
	m_window = windowCom:GetChild("window"),
	m_titleTxt = windowCom:GetChild("titleTxt"),
	m_tipTxt = windowCom:GetChild("tipTxt"),
	m_propList = windowCom:GetChild("propList"),
	m_closeButton = windowCom:GetChild("closeButton"),
	m_btnLeft = windowCom:GetChild("btnLeft"),
	m_btnRight = windowCom:GetChild("btnRight"),
	m_n9 = windowCom:GetChild("n9"),
	}
	return tb
end

return DialogItemListView;
