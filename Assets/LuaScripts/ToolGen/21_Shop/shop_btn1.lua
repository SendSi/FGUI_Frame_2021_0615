--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class shop_btn1 : CS.FairyGUI.GButton
---@field public __ui CS.FairyGUI.GButton
---@field public m_button CS.FairyGUI.Controller
---@field public m_state CS.FairyGUI.Controller
---@field public m_n4 CS.FairyGUI.GImage
---@field public m_icon CS.FairyGUI.GLoader
---@field public m_title CS.FairyGUI.GTextField
---@field public m_title1 CS.FairyGUI.GTextField
local shop_btn1 = {};

shop_btn1.URL = "ui://mz9og20lnil";

function shop_btn1:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_state = windowCom:GetController("state"),
	m_n4 = windowCom:GetChild("n4"),
	m_icon = windowCom:GetChild("icon"),
	m_title = windowCom:GetChild("title"),
	m_title1 = windowCom:GetChild("title1"),
	}
	return tb
end

return shop_btn1;

--self.uiComs=require('ToolGen.21_Shop.shop_btn1'):OnConstruct(self.contentPane)