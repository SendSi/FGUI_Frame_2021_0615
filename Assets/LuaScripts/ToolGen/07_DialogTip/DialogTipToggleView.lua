--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class DialogTipToggleView : CS.FairyGUI.GLabel
---@field public __ui CS.FairyGUI.GLabel
---@field public m_mask CS.FairyGUI.GComponent
---@field public m_bg CS.FairyGUI.GComponent
---@field public m_contentTxt contentTxt
---@field public m_titleTxt CS.FairyGUI.GTextField
---@field public m_tipToggleBtn CS.FairyGUI.GButton
---@field public m_tipToggleTxt CS.FairyGUI.GTextField
---@field public m_btnLeft CS.FairyGUI.GButton
---@field public m_btnRight CS.FairyGUI.GButton
---@field public m_closeButton CS.FairyGUI.GButton
---@field public m_window CS.FairyGUI.GGroup
local DialogTipToggleView = {};

DialogTipToggleView.URL = "ui://utp01xianil";

function DialogTipToggleView:OnConstruct(windowCom)
	local tb = {
	m_mask = windowCom:GetChild("mask"),
	m_bg = windowCom:GetChild("bg"),
	m_contentTxt = windowCom:GetChild("contentTxt"),
	m_titleTxt = windowCom:GetChild("titleTxt"),
	m_tipToggleBtn = windowCom:GetChild("tipToggleBtn"),
	m_tipToggleTxt = windowCom:GetChild("tipToggleTxt"),
	m_btnLeft = windowCom:GetChild("btnLeft"),
	m_btnRight = windowCom:GetChild("btnRight"),
	m_closeButton = windowCom:GetChild("closeButton"),
	m_window = windowCom:GetChild("window"),
	}
	return tb
end

return DialogTipToggleView;

--self.uiComs=require('ToolGen.07_DialogTip.DialogTipToggleView'):OnConstruct(self.contentPane)