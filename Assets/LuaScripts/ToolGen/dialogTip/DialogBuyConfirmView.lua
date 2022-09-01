--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class DialogBuyConfirmView : CS.FairyGUI.GLabel
---@field public __ui CS.FairyGUI.GLabel
---@field public m_mask CS.FairyGUI.GComponent
---@field public m_closeButton CS.FairyGUI.GButton
---@field public m_window CS.FairyGUI.GButton
---@field public m_n25 CS.FairyGUI.GImage
---@field public m_propIcon CS.FairyGUI.GButton
---@field public m_title CS.FairyGUI.GTextField
---@field public m_title2 CS.FairyGUI.GTextField
---@field public m_tips CS.FairyGUI.GTextField
---@field public m_buyBtn CS.FairyGUI.GButton
---@field public m_n22 CS.FairyGUI.GGroup
local DialogBuyConfirmView = {};

DialogBuyConfirmView.URL = "ui://utp01xianil";

function DialogBuyConfirmView:OnConstruct(windowCom)
	local tb = {
	m_mask = windowCom:GetChild("mask"),
	m_closeButton = windowCom:GetChild("closeButton"),
	m_window = windowCom:GetChild("window"),
	m_n25 = windowCom:GetChild("n25"),
	m_propIcon = windowCom:GetChild("propIcon"),
	m_title = windowCom:GetChild("title"),
	m_title2 = windowCom:GetChild("title2"),
	m_tips = windowCom:GetChild("tips"),
	m_buyBtn = windowCom:GetChild("buyBtn"),
	m_n22 = windowCom:GetChild("n22"),
	}
	return tb
end

return DialogBuyConfirmView;

--self.uiComs=require('ToolGen.dialogTip.DialogBuyConfirmView'):OnConstruct(self.contentPane)