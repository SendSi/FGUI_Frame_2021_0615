--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class smithy_right : CS.FairyGUI.GComponent
---@field public __ui CS.FairyGUI.GComponent
---@field public m_state CS.FairyGUI.Controller
---@field public m_n32 CS.FairyGUI.GImage
---@field public m_n33 CS.FairyGUI.GImage
---@field public m_n34 CS.FairyGUI.GImage
---@field public m_n35 CS.FairyGUI.GImage
---@field public m_title_list CS.FairyGUI.GList
---@field public m_title_name CS.FairyGUI.GTextField
---@field public m_attach_btn attachBtn
---@field public m_attach_name CS.FairyGUI.GTextField
---@field public m_suit_attr CS.FairyGUI.GList
---@field public m_suit_name CS.FairyGUI.GTextField
---@field public m_explainbtn CS.FairyGUI.GButton
---@field public m_n37 CS.FairyGUI.GGroup
---@field public m_luckyTitle CS.FairyGUI.GTextField
---@field public m_luckyDesc TextComponent
---@field public m_desc_attach_name CS.FairyGUI.GTextField
---@field public m_desc TextComponent
---@field public m_n36 CS.FairyGUI.GGroup
local smithy_right = {};

smithy_right.URL = "ui://ewxwa3m8nil";

function smithy_right:OnConstruct(windowCom)
	local tb = {
	m_state = windowCom:GetController("state"),
	m_n32 = windowCom:GetChild("n32"),
	m_n33 = windowCom:GetChild("n33"),
	m_n34 = windowCom:GetChild("n34"),
	m_n35 = windowCom:GetChild("n35"),
	m_title_list = windowCom:GetChild("title_list"),
	m_title_name = windowCom:GetChild("title_name"),
	m_attach_btn = windowCom:GetChild("attach_btn"),
	m_attach_name = windowCom:GetChild("attach_name"),
	m_suit_attr = windowCom:GetChild("suit_attr"),
	m_suit_name = windowCom:GetChild("suit_name"),
	m_explainbtn = windowCom:GetChild("explainbtn"),
	m_n37 = windowCom:GetChild("n37"),
	m_luckyTitle = windowCom:GetChild("luckyTitle"),
	m_luckyDesc = windowCom:GetChild("luckyDesc"),
	m_desc_attach_name = windowCom:GetChild("desc_attach_name"),
	m_desc = windowCom:GetChild("desc"),
	m_n36 = windowCom:GetChild("n36"),
	}
	return tb
end

return smithy_right;

--self.uiComs=require('ToolGen.31_Smithy.smithy_right'):OnConstruct(self.contentPane)