--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class LimitShop_item4 : CS.FairyGUI.GComponent
---@field public __ui CS.FairyGUI.GComponent
---@field public m_state CS.FairyGUI.Controller
---@field public m_n4 CS.FairyGUI.GImage
---@field public m_headicon CS.FairyGUI.GButton
---@field public m_nameTxt CS.FairyGUI.GTextField
---@field public m_openTxt CS.FairyGUI.GTextField
---@field public m_visitBtn CS.FairyGUI.GButton
local LimitShop_item4 = {};

LimitShop_item4.URL = "ui://340eighfnil";

function LimitShop_item4:OnConstruct(windowCom)
	local tb = {
	m_state = windowCom:GetController("state"),
	m_n4 = windowCom:GetChild("n4"),
	m_headicon = windowCom:GetChild("headicon"),
	m_nameTxt = windowCom:GetChild("nameTxt"),
	m_openTxt = windowCom:GetChild("openTxt"),
	m_visitBtn = windowCom:GetChild("visitBtn"),
	}
	return tb
end

return LimitShop_item4;

--self.uiComs=require('ToolGen.37_Welfare.LimitShop_item4'):OnConstruct(self.contentPane)