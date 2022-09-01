--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class ExplainTipView : CS.FairyGUI.GLabel
---@field public __ui CS.FairyGUI.GLabel
---@field public m_mask CS.FairyGUI.GComponent
---@field public m_bg CS.FairyGUI.GComponent
---@field public m_closeButton CS.FairyGUI.GButton
---@field public m_contentTxt contentTxt
---@field public m_titleTxt CS.FairyGUI.GTextField
---@field public m_win CS.FairyGUI.GGroup
local ExplainTipView = {};

ExplainTipView.URL = "ui://utp01xianil";

function ExplainTipView:OnConstruct(windowCom)
	local tb = {
	m_mask = windowCom:GetChild("mask"),
	m_bg = windowCom:GetChild("bg"),
	m_closeButton = windowCom:GetChild("closeButton"),
	m_contentTxt = windowCom:GetChild("contentTxt"),
	m_titleTxt = windowCom:GetChild("titleTxt"),
	m_win = windowCom:GetChild("win"),
	}
	return tb
end

return ExplainTipView;

--self.uiComs=require('ToolGen.dialogTip.ExplainTipView'):OnConstruct(self.contentPane)