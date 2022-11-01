--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class LimitGiftView : CS.FairyGUI.GLabel
---@field public __ui CS.FairyGUI.GLabel
---@field public m_btnShowCtrl CS.FairyGUI.Controller
---@field public m_mask CS.FairyGUI.GComponent
---@field public m_closeButton CS.FairyGUI.GButton
---@field public m_btnLeft CS.FairyGUI.GButton
---@field public m_btnRight CS.FairyGUI.GButton
---@field public m_list CS.FairyGUI.GList
---@field public m_bottomList CS.FairyGUI.GList
---@field public m_windows CS.FairyGUI.GGroup
local LimitGiftView = {};

LimitGiftView.URL = "ui://12_LimitGift/LimitGiftView";

function LimitGiftView:OnConstruct(windowCom)
	local tb = {
	m_btnShowCtrl = windowCom:GetController("btnShowCtrl"),
	m_mask = windowCom:GetChild("mask"),
	m_closeButton = windowCom:GetChild("closeButton"),
	m_btnLeft = windowCom:GetChild("btnLeft"),
	m_btnRight = windowCom:GetChild("btnRight"),
	m_list = windowCom:GetChild("list"),
	m_bottomList = windowCom:GetChild("bottomList"),
	m_windows = windowCom:GetChild("windows"),
	}
	return tb
end

return LimitGiftView;
