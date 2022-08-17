--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class LimitShop_btn1 : CS.FairyGUI.GButton
---@field public __ui CS.FairyGUI.GButton
---@field public m_button CS.FairyGUI.Controller
---@field public m_n0 CS.FairyGUI.GImage
---@field public m_title CS.FairyGUI.GTextField
---@field public m_title1 CS.FairyGUI.GTextField
local LimitShop_btn1 = {};

LimitShop_btn1.URL = "ui://340eighfnil";

function LimitShop_btn1:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_n0 = windowCom:GetChild("n0"),
	m_title = windowCom:GetChild("title"),
	m_title1 = windowCom:GetChild("title1"),
	}
	return tb
end

return LimitShop_btn1;

--self.uiComs=require('ToolGen.37_Welfare.LimitShop_btn1'):OnConstruct(self.contentPane)