--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class speedBuyPropItem : CS.FairyGUI.GComponent
---@field public __ui CS.FairyGUI.GComponent
---@field public m_n0 CS.FairyGUI.GImage
---@field public m_title CS.FairyGUI.GTextField
---@field public m_introduceLbl CS.FairyGUI.GTextField
---@field public m_price CS.FairyGUI.GRichTextField
---@field public m_buyBtn CS.FairyGUI.GButton
---@field public m_propIcon CS.FairyGUI.GButton
local speedBuyPropItem = {};

speedBuyPropItem.URL = "ui://main/speedBuyPropItem";

function speedBuyPropItem:OnConstruct(windowCom)
	local tb = {
	m_n0 = windowCom:GetChild("n0"),
	m_title = windowCom:GetChild("title"),
	m_introduceLbl = windowCom:GetChild("introduceLbl"),
	m_price = windowCom:GetChild("price"),
	m_buyBtn = windowCom:GetChild("buyBtn"),
	m_propIcon = windowCom:GetChild("propIcon"),
	}
	return tb
end

return speedBuyPropItem;
