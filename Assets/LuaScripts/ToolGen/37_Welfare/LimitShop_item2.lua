--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class LimitShop_item2 : CS.FairyGUI.GComponent
---@field public __ui CS.FairyGUI.GComponent
---@field public m_fresh CS.FairyGUI.Controller
---@field public m_n1 CS.FairyGUI.GImage
---@field public m_name CS.FairyGUI.GTextField
---@field public m_openBtn LimitShop_btn10
---@field public m_receivedBtn LimitShop_btn11
---@field public m_receiveBtn LimitShop_btn9
---@field public m_freshBtn LimitShop_btn8
---@field public m_title CS.FairyGUI.GTextField
---@field public m_icon CS.FairyGUI.GLoader
local LimitShop_item2 = {};

LimitShop_item2.URL = "ui://340eighfnil";

function LimitShop_item2:OnConstruct(windowCom)
	local tb = {
	m_fresh = windowCom:GetController("fresh"),
	m_n1 = windowCom:GetChild("n1"),
	m_name = windowCom:GetChild("name"),
	m_openBtn = windowCom:GetChild("openBtn"),
	m_receivedBtn = windowCom:GetChild("receivedBtn"),
	m_receiveBtn = windowCom:GetChild("receiveBtn"),
	m_freshBtn = windowCom:GetChild("freshBtn"),
	m_title = windowCom:GetChild("title"),
	m_icon = windowCom:GetChild("icon"),
	}
	return tb
end

return LimitShop_item2;

--self.uiComs=require('ToolGen.37_Welfare.LimitShop_item2'):OnConstruct(self.contentPane)