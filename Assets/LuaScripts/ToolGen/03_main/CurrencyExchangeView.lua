--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class CurrencyExchangeView : CS.FairyGUI.GLabel
---@field public __ui CS.FairyGUI.GLabel
---@field public m_mask CS.FairyGUI.GComponent
---@field public m_closeButton CS.FairyGUI.GButton
---@field public m_window CS.FairyGUI.GButton
---@field public m_n25 CS.FairyGUI.GImage
---@field public m_n8 CS.FairyGUI.GTextField
---@field public m_n9 CS.FairyGUI.GTextField
---@field public m_n10 CS.FairyGUI.GTextField
---@field public m_iconNow CS.FairyGUI.GLoader
---@field public m_iconExchange CS.FairyGUI.GLoader
---@field public m_iconResult CS.FairyGUI.GLoader
---@field public m_nowNumber CS.FairyGUI.GTextField
---@field public m_resultNumber CS.FairyGUI.GTextField
---@field public m_n18 CS.FairyGUI.GImage
---@field public m_btnCut CS.FairyGUI.GButton
---@field public m_btnPlus CS.FairyGUI.GButton
---@field public m_exchangeNumber CS.FairyGUI.GTextField
---@field public m_btnMax CS.FairyGUI.GButton
---@field public m_n21 CS.FairyGUI.GTextField
---@field public m_btnExchange CS.FairyGUI.GButton
---@field public m_n24 CS.FairyGUI.GGroup
local CurrencyExchangeView = {};

CurrencyExchangeView.URL = "ui://4ni413lanil";

function CurrencyExchangeView:OnConstruct(windowCom)
	local tb = {
	m_mask = windowCom:GetChild("mask"),
	m_closeButton = windowCom:GetChild("closeButton"),
	m_window = windowCom:GetChild("window"),
	m_n25 = windowCom:GetChild("n25"),
	m_n8 = windowCom:GetChild("n8"),
	m_n9 = windowCom:GetChild("n9"),
	m_n10 = windowCom:GetChild("n10"),
	m_iconNow = windowCom:GetChild("iconNow"),
	m_iconExchange = windowCom:GetChild("iconExchange"),
	m_iconResult = windowCom:GetChild("iconResult"),
	m_nowNumber = windowCom:GetChild("nowNumber"),
	m_resultNumber = windowCom:GetChild("resultNumber"),
	m_n18 = windowCom:GetChild("n18"),
	m_btnCut = windowCom:GetChild("btnCut"),
	m_btnPlus = windowCom:GetChild("btnPlus"),
	m_exchangeNumber = windowCom:GetChild("exchangeNumber"),
	m_btnMax = windowCom:GetChild("btnMax"),
	m_n21 = windowCom:GetChild("n21"),
	m_btnExchange = windowCom:GetChild("btnExchange"),
	m_n24 = windowCom:GetChild("n24"),
	}
	return tb
end

return CurrencyExchangeView;

--self.uiComs=require('ToolGen.03_main.CurrencyExchangeView'):OnConstruct(self.contentPane)