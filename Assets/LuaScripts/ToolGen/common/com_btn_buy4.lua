--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class com_btn_buy4 : CS.FairyGUI.GButton
---@field public __ui CS.FairyGUI.GButton
---@field public m_button CS.FairyGUI.Controller
---@field public m_colorCtrl CS.FairyGUI.Controller
---@field public m_n5 CS.FairyGUI.GImage
---@field public m_icon CS.FairyGUI.GLoader
---@field public m_price CS.FairyGUI.GTextField
local com_btn_buy4 = {};

com_btn_buy4.URL = "ui://2r331opvnil";

function com_btn_buy4:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_colorCtrl = windowCom:GetController("colorCtrl"),
	m_n5 = windowCom:GetChild("n5"),
	m_icon = windowCom:GetChild("icon"),
	m_price = windowCom:GetChild("price"),
	}
	return tb
end

return com_btn_buy4;

--self.uiComs=require('ToolGen.common.com_btn_buy4'):OnConstruct(self.contentPane)