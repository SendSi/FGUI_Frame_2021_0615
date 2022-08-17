--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class DialogTip2View : CS.FairyGUI.GLabel
---@field public __ui CS.FairyGUI.GLabel
---@field public m_state CS.FairyGUI.Controller
---@field public m_mask CS.FairyGUI.GComponent
---@field public m_bg CS.FairyGUI.GComponent
---@field public m_titleTxt CS.FairyGUI.GTextField
---@field public m_contentTxt contentTxt
---@field public m_btnLeft CS.FairyGUI.GButton
---@field public m_btnRight CS.FairyGUI.GButton
---@field public m_closeButton CS.FairyGUI.GButton
---@field public m_contentTitle CS.FairyGUI.GTextField
---@field public m_win CS.FairyGUI.GGroup
local DialogTip2View = {};

DialogTip2View.URL = "ui://utp01xianil";

function DialogTip2View:OnConstruct(windowCom)
	local tb = {
	m_state = windowCom:GetController("state"),
	m_mask = windowCom:GetChild("mask"),
	m_bg = windowCom:GetChild("bg"),
	m_titleTxt = windowCom:GetChild("titleTxt"),
	m_contentTxt = windowCom:GetChild("contentTxt"),
	m_btnLeft = windowCom:GetChild("btnLeft"),
	m_btnRight = windowCom:GetChild("btnRight"),
	m_closeButton = windowCom:GetChild("closeButton"),
	m_contentTitle = windowCom:GetChild("contentTitle"),
	m_win = windowCom:GetChild("win"),
	}
	return tb
end

return DialogTip2View;

--self.uiComs=require('ToolGen.07_DialogTip.DialogTip2View'):OnConstruct(self.contentPane)