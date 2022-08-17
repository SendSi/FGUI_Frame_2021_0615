--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class LimitShop_item5 : CS.FairyGUI.GComponent
---@field public __ui CS.FairyGUI.GComponent
---@field public m_n4 CS.FairyGUI.GImage
---@field public m_time CS.FairyGUI.GTextField
---@field public m_title CS.FairyGUI.GTextField
---@field public m_icon CS.FairyGUI.GLoader
---@field public m_number CS.FairyGUI.GTextField
local LimitShop_item5 = {};

LimitShop_item5.URL = "ui://340eighfnil";

function LimitShop_item5:OnConstruct(windowCom)
	local tb = {
	m_n4 = windowCom:GetChild("n4"),
	m_time = windowCom:GetChild("time"),
	m_title = windowCom:GetChild("title"),
	m_icon = windowCom:GetChild("icon"),
	m_number = windowCom:GetChild("number"),
	}
	return tb
end

return LimitShop_item5;

--self.uiComs=require('ToolGen.37_Welfare.LimitShop_item5'):OnConstruct(self.contentPane)