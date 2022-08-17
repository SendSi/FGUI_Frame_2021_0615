--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class DailyDirectPurchaseView : CS.FairyGUI.GLabel
---@field public __ui CS.FairyGUI.GLabel
---@field public m_icon CS.FairyGUI.GLoader
---@field public m_explainLbl01 CS.FairyGUI.GTextField
---@field public m_explainLbl02 CS.FairyGUI.GTextField
---@field public m_explainLbl03 CS.FairyGUI.GTextField
---@field public m_icon01 CS.FairyGUI.GLoader
---@field public m_n81 CS.FairyGUI.GTextField
---@field public m_n82 CS.FairyGUI.GTextField
---@field public m_n83 CS.FairyGUI.GTextField
---@field public m_PriceBtn PriceBtn
---@field public m_list CS.FairyGUI.GList
---@field public m_n87 CS.FairyGUI.GGroup
---@field public m_t0 CS.FairyGUI.Transition
local DailyDirectPurchaseView = {};

DailyDirectPurchaseView.URL = "ui://340eighfnil";

function DailyDirectPurchaseView:OnConstruct(windowCom)
	local tb = {
	m_icon = windowCom:GetChild("icon"),
	m_explainLbl01 = windowCom:GetChild("explainLbl01"),
	m_explainLbl02 = windowCom:GetChild("explainLbl02"),
	m_explainLbl03 = windowCom:GetChild("explainLbl03"),
	m_icon01 = windowCom:GetChild("icon01"),
	m_n81 = windowCom:GetChild("n81"),
	m_n82 = windowCom:GetChild("n82"),
	m_n83 = windowCom:GetChild("n83"),
	m_PriceBtn = windowCom:GetChild("PriceBtn"),
	m_list = windowCom:GetChild("list"),
	m_n87 = windowCom:GetChild("n87"),
	m_t0 = windowCom:GetTransition("t0"),
	}
	return tb
end

return DailyDirectPurchaseView;

--self.uiComs=require('ToolGen.37_Welfare.DailyDirectPurchaseView'):OnConstruct(self.contentPane)