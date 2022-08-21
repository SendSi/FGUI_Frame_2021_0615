--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class warehouseItem : CS.FairyGUI.GComponent
---@field public __ui CS.FairyGUI.GComponent
---@field public m_state CS.FairyGUI.Controller
---@field public m_operate CS.FairyGUI.Controller
---@field public m_n15 CS.FairyGUI.GImage
---@field public m_propBg CS.FairyGUI.GImage
---@field public m_icon CS.FairyGUI.GLoader
---@field public m_propIcon CS.FairyGUI.GGroup
---@field public m_iconOther CS.FairyGUI.GLoader
---@field public m_title CS.FairyGUI.GTextField
---@field public m_introduceLbl CS.FairyGUI.GTextField
---@field public m_useBtn CS.FairyGUI.GButton
---@field public m_buyBtn CS.FairyGUI.GButton
---@field public m_getBtn CS.FairyGUI.GButton
---@field public m_use CS.FairyGUI.GGroup
---@field public m_hadLbl CS.FairyGUI.GTextField
---@field public m_hadNum CS.FairyGUI.GTextField
local warehouseItem = {};

warehouseItem.URL = "ui://b7676vbqnil";

function warehouseItem:OnConstruct(windowCom)
	local tb = {
	m_state = windowCom:GetController("state"),
	m_operate = windowCom:GetController("operate"),
	m_n15 = windowCom:GetChild("n15"),
	m_propBg = windowCom:GetChild("propBg"),
	m_icon = windowCom:GetChild("icon"),
	m_propIcon = windowCom:GetChild("propIcon"),
	m_iconOther = windowCom:GetChild("iconOther"),
	m_title = windowCom:GetChild("title"),
	m_introduceLbl = windowCom:GetChild("introduceLbl"),
	m_useBtn = windowCom:GetChild("useBtn"),
	m_buyBtn = windowCom:GetChild("buyBtn"),
	m_getBtn = windowCom:GetChild("getBtn"),
	m_use = windowCom:GetChild("use"),
	m_hadLbl = windowCom:GetChild("hadLbl"),
	m_hadNum = windowCom:GetChild("hadNum"),
	}
	return tb
end

return warehouseItem;

--self.uiComs=require('ToolGen.04_bag.warehouseItem'):OnConstruct(self.contentPane)