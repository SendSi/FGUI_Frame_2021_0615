--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class smithybtn01 : CS.FairyGUI.GButton
---@field public __ui CS.FairyGUI.GButton
---@field public m_expanded CS.FairyGUI.Controller
---@field public m_n3 CS.FairyGUI.GImage
---@field public m_name CS.FairyGUI.GTextField
---@field public m_icon CS.FairyGUI.GLoader
---@field public m_n10 CS.FairyGUI.GLoader
---@field public m_n11 CS.FairyGUI.GImage
local smithybtn01 = {};

smithybtn01.URL = "ui://ewxwa3m8nil";

function smithybtn01:OnConstruct(windowCom)
	local tb = {
	m_expanded = windowCom:GetController("expanded"),
	m_n3 = windowCom:GetChild("n3"),
	m_name = windowCom:GetChild("name"),
	m_icon = windowCom:GetChild("icon"),
	m_n10 = windowCom:GetChild("n10"),
	m_n11 = windowCom:GetChild("n11"),
	}
	return tb
end

return smithybtn01;

--self.uiComs=require('ToolGen.31_Smithy.smithybtn01'):OnConstruct(self.contentPane)