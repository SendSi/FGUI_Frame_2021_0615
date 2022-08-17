--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class MarketEntryView : CS.FairyGUI.GLabel
---@field public __ui CS.FairyGUI.GLabel
---@field public m_n2 CS.FairyGUI.GComponent
---@field public m_n5 CS.FairyGUI.GComponent
---@field public m_n15 CS.FairyGUI.GImage
---@field public m_dis CS.FairyGUI.GTextField
---@field public m_lbl CS.FairyGUI.GTextField
---@field public m_goBuyBtn CS.FairyGUI.GButton
---@field public m_n10 CS.FairyGUI.GButton
---@field public m_n12 propIcon
---@field public m_n13 CS.FairyGUI.GTextField
---@field public m_name CS.FairyGUI.GTextField
---@field public m_closeButton CS.FairyGUI.GButton
---@field public m_n8 CS.FairyGUI.GGroup
local MarketEntryView = {};

MarketEntryView.URL = "ui://mz9og20lnil";

function MarketEntryView:OnConstruct(windowCom)
	local tb = {
	m_n2 = windowCom:GetChild("n2"),
	m_n5 = windowCom:GetChild("n5"),
	m_n15 = windowCom:GetChild("n15"),
	m_dis = windowCom:GetChild("dis"),
	m_lbl = windowCom:GetChild("lbl"),
	m_goBuyBtn = windowCom:GetChild("goBuyBtn"),
	m_n10 = windowCom:GetChild("n10"),
	m_n12 = windowCom:GetChild("n12"),
	m_n13 = windowCom:GetChild("n13"),
	m_name = windowCom:GetChild("name"),
	m_closeButton = windowCom:GetChild("closeButton"),
	m_n8 = windowCom:GetChild("n8"),
	}
	return tb
end

return MarketEntryView;

--self.uiComs=require('ToolGen.21_Shop.MarketEntryView'):OnConstruct(self.contentPane)