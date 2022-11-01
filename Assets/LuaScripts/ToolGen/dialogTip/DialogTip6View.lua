--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class DialogTip6View : CS.FairyGUI.GLabel
---@field public __ui CS.FairyGUI.GLabel
---@field public m_mask CS.FairyGUI.GComponent
---@field public m_bg CS.FairyGUI.GComponent
---@field public m_titleTxt CS.FairyGUI.GTextField
---@field public m_btnCenter CS.FairyGUI.GButton
---@field public m_closeButton CS.FairyGUI.GButton
---@field public m_contentTitle CS.FairyGUI.GTextField
---@field public m_contentTitle1 CS.FairyGUI.GTextField
---@field public m_window CS.FairyGUI.GGroup
local DialogTip6View = {};

DialogTip6View.URL = "ui://dialogTip/DialogTip6View";

function DialogTip6View:OnConstruct(windowCom)
	local tb = {
	m_mask = windowCom:GetChild("mask"),
	m_bg = windowCom:GetChild("bg"),
	m_titleTxt = windowCom:GetChild("titleTxt"),
	m_btnCenter = windowCom:GetChild("btnCenter"),
	m_closeButton = windowCom:GetChild("closeButton"),
	m_contentTitle = windowCom:GetChild("contentTitle"),
	m_contentTitle1 = windowCom:GetChild("contentTitle1"),
	m_window = windowCom:GetChild("window"),
	}
	return tb
end

return DialogTip6View;
