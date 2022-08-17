--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class DialogTipLineView : CS.FairyGUI.GLabel
---@field public __ui CS.FairyGUI.GLabel
---@field public m_mask CS.FairyGUI.GComponent
---@field public m_bg CS.FairyGUI.GComponent
---@field public m_contentTxt contentTxt
---@field public m_lineTxt CS.FairyGUI.GRichTextField
---@field public m_btnLeft CS.FairyGUI.GButton
---@field public m_btnRight CS.FairyGUI.GButton
---@field public m_closeButton CS.FairyGUI.GButton
---@field public m_titleTxt CS.FairyGUI.GTextField
---@field public m_win CS.FairyGUI.GGroup
local DialogTipLineView = {};

DialogTipLineView.URL = "ui://utp01xianil";

function DialogTipLineView:OnConstruct(windowCom)
	local tb = {
	m_mask = windowCom:GetChild("mask"),
	m_bg = windowCom:GetChild("bg"),
	m_contentTxt = windowCom:GetChild("contentTxt"),
	m_lineTxt = windowCom:GetChild("lineTxt"),
	m_btnLeft = windowCom:GetChild("btnLeft"),
	m_btnRight = windowCom:GetChild("btnRight"),
	m_closeButton = windowCom:GetChild("closeButton"),
	m_titleTxt = windowCom:GetChild("titleTxt"),
	m_win = windowCom:GetChild("win"),
	}
	return tb
end

return DialogTipLineView;

--self.uiComs=require('ToolGen.07_DialogTip.DialogTipLineView'):OnConstruct(self.contentPane)