--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class LimitShop_btn8 : CS.FairyGUI.GButton
---@field public __ui CS.FairyGUI.GButton
---@field public m_button CS.FairyGUI.Controller
---@field public m_n5 CS.FairyGUI.GImage
---@field public m_title CS.FairyGUI.GTextField
---@field public m_icon CS.FairyGUI.GLoader
local LimitShop_btn8 = {};

LimitShop_btn8.URL = "ui://340eighfnil";

function LimitShop_btn8:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_n5 = windowCom:GetChild("n5"),
	m_title = windowCom:GetChild("title"),
	m_icon = windowCom:GetChild("icon"),
	}
	return tb
end

return LimitShop_btn8;

--self.uiComs=require('ToolGen.37_Welfare.LimitShop_btn8'):OnConstruct(self.contentPane)