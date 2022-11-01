--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class currencyItem : CS.FairyGUI.GComponent
---@field public __ui CS.FairyGUI.GComponent
---@field public m_state CS.FairyGUI.Controller
---@field public m_bg1 CS.FairyGUI.GImage
---@field public m_icon CS.FairyGUI.GLoader
---@field public m_title CS.FairyGUI.GTextField
---@field public m_firstLbl CS.FairyGUI.GTextField
---@field public m_RechargeBtn CS.FairyGUI.GButton
local currencyItem = {};

currencyItem.URL = "ui://dialogTip/currencyItem";

function currencyItem:OnConstruct(windowCom)
	local tb = {
	m_state = windowCom:GetController("state"),
	m_bg1 = windowCom:GetChild("bg1"),
	m_icon = windowCom:GetChild("icon"),
	m_title = windowCom:GetChild("title"),
	m_firstLbl = windowCom:GetChild("firstLbl"),
	m_RechargeBtn = windowCom:GetChild("RechargeBtn"),
	}
	return tb
end

return currencyItem;
