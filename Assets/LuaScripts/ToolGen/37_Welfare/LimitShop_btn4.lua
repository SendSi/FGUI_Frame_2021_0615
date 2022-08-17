--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class LimitShop_btn4 : CS.FairyGUI.GButton
---@field public __ui CS.FairyGUI.GButton
---@field public m_button CS.FairyGUI.Controller
---@field public m_icon CS.FairyGUI.GLoader
---@field public m_title CS.FairyGUI.GTextField
local LimitShop_btn4 = {};

LimitShop_btn4.URL = "ui://340eighfnil";

function LimitShop_btn4:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_icon = windowCom:GetChild("icon"),
	m_title = windowCom:GetChild("title"),
	}
	return tb
end

return LimitShop_btn4;

--self.uiComs=require('ToolGen.37_Welfare.LimitShop_btn4'):OnConstruct(self.contentPane)