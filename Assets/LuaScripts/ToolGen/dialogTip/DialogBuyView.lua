--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class DialogBuyView : CS.FairyGUI.GLabel
---@field public __ui CS.FairyGUI.GLabel
---@field public m_mask CS.FairyGUI.GComponent
---@field public m_closeButton CS.FairyGUI.GButton
---@field public m_window CS.FairyGUI.GButton
---@field public m_n19 CS.FairyGUI.GImage
---@field public m_propIcon CS.FairyGUI.GButton
---@field public m_n8 CS.FairyGUI.GImage
---@field public m_cutBtn CS.FairyGUI.GButton
---@field public m_plusBtn CS.FairyGUI.GButton
---@field public m_n9 CS.FairyGUI.GTextInput
---@field public m_currencyIcon CS.FairyGUI.GLoader
---@field public m_currencyName CS.FairyGUI.GTextField
---@field public m_needNum CS.FairyGUI.GTextField
---@field public m_buyBtn CS.FairyGUI.GButton
---@field public m_n16 CS.FairyGUI.GGroup
local DialogBuyView = {};

DialogBuyView.URL = "ui://dialogTip/DialogBuyView";

function DialogBuyView:OnConstruct(windowCom)
	local tb = {
	m_mask = windowCom:GetChild("mask"),
	m_closeButton = windowCom:GetChild("closeButton"),
	m_window = windowCom:GetChild("window"),
	m_n19 = windowCom:GetChild("n19"),
	m_propIcon = windowCom:GetChild("propIcon"),
	m_n8 = windowCom:GetChild("n8"),
	m_cutBtn = windowCom:GetChild("cutBtn"),
	m_plusBtn = windowCom:GetChild("plusBtn"),
	m_n9 = windowCom:GetChild("n9"),
	m_currencyIcon = windowCom:GetChild("currencyIcon"),
	m_currencyName = windowCom:GetChild("currencyName"),
	m_needNum = windowCom:GetChild("needNum"),
	m_buyBtn = windowCom:GetChild("buyBtn"),
	m_n16 = windowCom:GetChild("n16"),
	}
	return tb
end

return DialogBuyView;
