--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class LimitShop_btn13 : CS.FairyGUI.GButton
---@field public __ui CS.FairyGUI.GButton
---@field public m_button CS.FairyGUI.Controller
---@field public m_icon CS.FairyGUI.GButton
---@field public m_title CS.FairyGUI.GTextField
local LimitShop_btn13 = {};

LimitShop_btn13.URL = "ui://340eighfnil";

function LimitShop_btn13:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_icon = windowCom:GetChild("icon"),
	m_title = windowCom:GetChild("title"),
	}
	return tb
end

return LimitShop_btn13;

--self.uiComs=require('ToolGen.37_Welfare.LimitShop_btn13'):OnConstruct(self.contentPane)