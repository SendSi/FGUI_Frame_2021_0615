--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class CheckInDialogTipView : CS.FairyGUI.GLabel
---@field public __ui CS.FairyGUI.GLabel
---@field public m_state CS.FairyGUI.Controller
---@field public m_mask CS.FairyGUI.GComponent
---@field public m_bg CS.FairyGUI.GComponent
---@field public m_titleTxt CS.FairyGUI.GTextField
---@field public m_btnLeft CS.FairyGUI.GButton
---@field public m_btnRight CS.FairyGUI.GButton
---@field public m_closeButton CS.FairyGUI.GButton
---@field public m_contentTitle CS.FairyGUI.GTextField
---@field public m_conditionLbl CS.FairyGUI.GRichTextField
---@field public m_win CS.FairyGUI.GGroup
local CheckInDialogTipView = {};

CheckInDialogTipView.URL = "ui://dialogTip/CheckInDialogTipView";

function CheckInDialogTipView:OnConstruct(windowCom)
	local tb = {
	m_state = windowCom:GetController("state"),
	m_mask = windowCom:GetChild("mask"),
	m_bg = windowCom:GetChild("bg"),
	m_titleTxt = windowCom:GetChild("titleTxt"),
	m_btnLeft = windowCom:GetChild("btnLeft"),
	m_btnRight = windowCom:GetChild("btnRight"),
	m_closeButton = windowCom:GetChild("closeButton"),
	m_contentTitle = windowCom:GetChild("contentTitle"),
	m_conditionLbl = windowCom:GetChild("conditionLbl"),
	m_win = windowCom:GetChild("win"),
	}
	return tb
end

return CheckInDialogTipView;
