--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class goodsItem : CS.FairyGUI.GComponent
---@field public __ui CS.FairyGUI.GComponent
---@field public m_state CS.FairyGUI.Controller
---@field public m_discount CS.FairyGUI.Controller
---@field public m_purchase CS.FairyGUI.Controller
---@field public m_n0 CS.FairyGUI.GImage
---@field public m_price shop_btn1
---@field public m_giveBtn shop_btn2
---@field public m_n6 CS.FairyGUI.GImage
---@field public m_label CS.FairyGUI.GLoader
---@field public m_discountTitle CS.FairyGUI.GTextField
---@field public m_discont CS.FairyGUI.GGroup
---@field public m_n22 CS.FairyGUI.GButton
---@field public m_buyBtn CS.FairyGUI.GButton
---@field public m_propIcon propIcon
---@field public m_name CS.FairyGUI.GTextField
---@field public m_n19 CS.FairyGUI.GImage
---@field public m_purch CS.FairyGUI.GTextField
---@field public m_pur CS.FairyGUI.GGroup
local goodsItem = {};

goodsItem.URL = "ui://mz9og20lnil";

function goodsItem:OnConstruct(windowCom)
	local tb = {
	m_state = windowCom:GetController("state"),
	m_discount = windowCom:GetController("discount"),
	m_purchase = windowCom:GetController("purchase"),
	m_n0 = windowCom:GetChild("n0"),
	m_price = windowCom:GetChild("price"),
	m_giveBtn = windowCom:GetChild("giveBtn"),
	m_n6 = windowCom:GetChild("n6"),
	m_label = windowCom:GetChild("label"),
	m_discountTitle = windowCom:GetChild("discountTitle"),
	m_discont = windowCom:GetChild("discont"),
	m_n22 = windowCom:GetChild("n22"),
	m_buyBtn = windowCom:GetChild("buyBtn"),
	m_propIcon = windowCom:GetChild("propIcon"),
	m_name = windowCom:GetChild("name"),
	m_n19 = windowCom:GetChild("n19"),
	m_purch = windowCom:GetChild("purch"),
	m_pur = windowCom:GetChild("pur"),
	}
	return tb
end

return goodsItem;

--self.uiComs=require('ToolGen.21_Shop.goodsItem'):OnConstruct(self.contentPane)