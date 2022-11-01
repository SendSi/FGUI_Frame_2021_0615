--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class DialogCheckInputView : CS.FairyGUI.GLabel
---@field public __ui CS.FairyGUI.GLabel
---@field public m_mask CS.FairyGUI.GComponent
---@field public m_bg CS.FairyGUI.GComponent
---@field public m_titleTxt CS.FairyGUI.GTextField
---@field public m_contentTxt contentTxt
---@field public m_btnLeft CS.FairyGUI.GButton
---@field public m_btnRight CS.FairyGUI.GButton
---@field public m_n18 CS.FairyGUI.GImage
---@field public m_checkInput CS.FairyGUI.GTextInput
---@field public m_closeButton CS.FairyGUI.GButton
---@field public m_win CS.FairyGUI.GGroup
local DialogCheckInputView = {};

DialogCheckInputView.URL = "ui://dialogTip/DialogCheckInputView";

function DialogCheckInputView:OnConstruct(windowCom)
	local tb = {
	m_mask = windowCom:GetChild("mask"),
	m_bg = windowCom:GetChild("bg"),
	m_titleTxt = windowCom:GetChild("titleTxt"),
	m_contentTxt = windowCom:GetChild("contentTxt"),
	m_btnLeft = windowCom:GetChild("btnLeft"),
	m_btnRight = windowCom:GetChild("btnRight"),
	m_n18 = windowCom:GetChild("n18"),
	m_checkInput = windowCom:GetChild("checkInput"),
	m_closeButton = windowCom:GetChild("closeButton"),
	m_win = windowCom:GetChild("win"),
	}
	return tb
end

return DialogCheckInputView;
