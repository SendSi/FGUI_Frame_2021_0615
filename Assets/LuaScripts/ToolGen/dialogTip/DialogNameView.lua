--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class DialogNameView : CS.FairyGUI.GLabel
---@field public __ui CS.FairyGUI.GLabel
---@field public m_mask CS.FairyGUI.GComponent
---@field public m_n3 CS.FairyGUI.GComponent
---@field public m_titleTxt CS.FairyGUI.GTextField
---@field public m_btnRight CS.FairyGUI.GButton
---@field public m_n8 CS.FairyGUI.GImage
---@field public m_checkInput CS.FairyGUI.GTextInput
---@field public m_tips CS.FairyGUI.GTextField
---@field public m_closeButton CS.FairyGUI.GButton
---@field public m_n11 CS.FairyGUI.GGroup
local DialogNameView = {};

DialogNameView.URL = "ui://dialogTip/DialogNameView";

function DialogNameView:OnConstruct(windowCom)
	local tb = {
	m_mask = windowCom:GetChild("mask"),
	m_n3 = windowCom:GetChild("n3"),
	m_titleTxt = windowCom:GetChild("titleTxt"),
	m_btnRight = windowCom:GetChild("btnRight"),
	m_n8 = windowCom:GetChild("n8"),
	m_checkInput = windowCom:GetChild("checkInput"),
	m_tips = windowCom:GetChild("tips"),
	m_closeButton = windowCom:GetChild("closeButton"),
	m_n11 = windowCom:GetChild("n11"),
	}
	return tb
end

return DialogNameView;
