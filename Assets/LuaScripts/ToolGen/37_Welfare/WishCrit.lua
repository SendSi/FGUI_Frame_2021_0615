--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class WishCrit : CS.FairyGUI.GComponent
---@field public __ui CS.FairyGUI.GComponent
---@field public m_n0 CS.FairyGUI.GImage
---@field public m_n1 CS.FairyGUI.GImage
---@field public m_title CS.FairyGUI.GTextField
---@field public m_number CS.FairyGUI.GGroup
local WishCrit = {};

WishCrit.URL = "ui://340eighfnil";

function WishCrit:OnConstruct(windowCom)
	local tb = {
	m_n0 = windowCom:GetChild("n0"),
	m_n1 = windowCom:GetChild("n1"),
	m_title = windowCom:GetChild("title"),
	m_number = windowCom:GetChild("number"),
	}
	return tb
end

return WishCrit;

--self.uiComs=require('ToolGen.37_Welfare.WishCrit'):OnConstruct(self.contentPane)