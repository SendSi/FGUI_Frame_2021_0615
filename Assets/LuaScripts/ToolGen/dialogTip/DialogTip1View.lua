--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class DialogTip1View : CS.FairyGUI.GLabel
---@field public __ui CS.FairyGUI.GLabel
---@field public m_state CS.FairyGUI.Controller
---@field public m_mask CS.FairyGUI.GComponent
---@field public m_bg CS.FairyGUI.GComponent
---@field public m_titleTxt CS.FairyGUI.GTextField
---@field public m_contentTxt contentTxt
---@field public m_btnCenter CS.FairyGUI.GButton
---@field public m_contentTitle CS.FairyGUI.GTextField
---@field public m_closeButton CS.FairyGUI.GButton
---@field public m_n14 CS.FairyGUI.GGroup
local DialogTip1View = {};

DialogTip1View.URL = "ui://dialogTip/DialogTip1View";

function DialogTip1View:OnConstruct(windowCom)
	local tb = {
	m_state = windowCom:GetController("state"),
	m_mask = windowCom:GetChild("mask"),
	m_bg = windowCom:GetChild("bg"),
	m_titleTxt = windowCom:GetChild("titleTxt"),
	m_contentTxt = windowCom:GetChild("contentTxt"),
	m_btnCenter = windowCom:GetChild("btnCenter"),
	m_contentTitle = windowCom:GetChild("contentTitle"),
	m_closeButton = windowCom:GetChild("closeButton"),
	m_n14 = windowCom:GetChild("n14"),
	}
	return tb
end

return DialogTip1View;
