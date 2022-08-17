--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class Recharge_btn : CS.FairyGUI.GButton
---@field public __ui CS.FairyGUI.GButton
---@field public m_button CS.FairyGUI.Controller
---@field public m_state CS.FairyGUI.Controller
---@field public m_n3 CS.FairyGUI.GImage
---@field public m_icon CS.FairyGUI.GLoader
---@field public m_n5 CS.FairyGUI.GImage
---@field public m_n6 CS.FairyGUI.GImage
---@field public m_n7 CS.FairyGUI.GTextField
---@field public m_rmbLbl CS.FairyGUI.GTextField
---@field public m_quantityLbl CS.FairyGUI.GTextField
---@field public m_experienceLBL CS.FairyGUI.GTextField
---@field public m_n8 CS.FairyGUI.GImage
---@field public m_n9 CS.FairyGUI.GTextField
---@field public m_title CS.FairyGUI.GTextField
---@field public m_n14 CS.FairyGUI.GGroup
local Recharge_btn = {};

Recharge_btn.URL = "ui://340eighfnil";

function Recharge_btn:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_state = windowCom:GetController("state"),
	m_n3 = windowCom:GetChild("n3"),
	m_icon = windowCom:GetChild("icon"),
	m_n5 = windowCom:GetChild("n5"),
	m_n6 = windowCom:GetChild("n6"),
	m_n7 = windowCom:GetChild("n7"),
	m_rmbLbl = windowCom:GetChild("rmbLbl"),
	m_quantityLbl = windowCom:GetChild("quantityLbl"),
	m_experienceLBL = windowCom:GetChild("experienceLBL"),
	m_n8 = windowCom:GetChild("n8"),
	m_n9 = windowCom:GetChild("n9"),
	m_title = windowCom:GetChild("title"),
	m_n14 = windowCom:GetChild("n14"),
	}
	return tb
end

return Recharge_btn;

--self.uiComs=require('ToolGen.37_Welfare.Recharge_btn'):OnConstruct(self.contentPane)