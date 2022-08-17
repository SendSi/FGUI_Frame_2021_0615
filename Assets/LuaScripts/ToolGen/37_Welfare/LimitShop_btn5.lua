--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class LimitShop_btn5 : CS.FairyGUI.GButton
---@field public __ui CS.FairyGUI.GButton
---@field public m_button CS.FairyGUI.Controller
---@field public m_n0 CS.FairyGUI.GImage
---@field public m_sell CS.FairyGUI.GTextField
---@field public m_title CS.FairyGUI.GTextField
local LimitShop_btn5 = {};

LimitShop_btn5.URL = "ui://340eighfnil";

function LimitShop_btn5:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_n0 = windowCom:GetChild("n0"),
	m_sell = windowCom:GetChild("sell"),
	m_title = windowCom:GetChild("title"),
	}
	return tb
end

return LimitShop_btn5;

--self.uiComs=require('ToolGen.37_Welfare.LimitShop_btn5'):OnConstruct(self.contentPane)