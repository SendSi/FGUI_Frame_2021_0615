--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class AssembleView : CS.FairyGUI.GLabel
---@field public __ui CS.FairyGUI.GLabel
---@field public m_mask CS.FairyGUI.GComponent
---@field public m_bg CS.FairyGUI.GComponent
---@field public m_title CS.FairyGUI.GTextField
---@field public m_closeButton CS.FairyGUI.GButton
---@field public m_textLbl CS.FairyGUI.GTextField
---@field public m_quantityLbl CS.FairyGUI.GTextField
---@field public m_quantity_bg CS.FairyGUI.GImage
---@field public m_list01 CS.FairyGUI.GTree
---@field public m_win CS.FairyGUI.GGroup
local AssembleView = {};

AssembleView.URL = "ui://13_Mail/AssembleView";

function AssembleView:OnConstruct(windowCom)
	local tb = {
	m_mask = windowCom:GetChild("mask"),
	m_bg = windowCom:GetChild("bg"),
	m_title = windowCom:GetChild("title"),
	m_closeButton = windowCom:GetChild("closeButton"),
	m_textLbl = windowCom:GetChild("textLbl"),
	m_quantityLbl = windowCom:GetChild("quantityLbl"),
	m_quantity_bg = windowCom:GetChild("quantity_bg"),
	m_list01 = windowCom:GetChild("list01"),
	m_win = windowCom:GetChild("win"),
	}
	return tb
end

return AssembleView;
