--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class list : CS.FairyGUI.GComponent
---@field public __ui CS.FairyGUI.GComponent
---@field public m_propBtn CS.FairyGUI.GButton
---@field public m_nameLbl CS.FairyGUI.GTextField
---@field public m_quantityLbl CS.FairyGUI.GTextField
local list = {};

list.URL = "ui://340eighfnil";

function list:OnConstruct(windowCom)
	local tb = {
	m_propBtn = windowCom:GetChild("propBtn"),
	m_nameLbl = windowCom:GetChild("nameLbl"),
	m_quantityLbl = windowCom:GetChild("quantityLbl"),
	}
	return tb
end

return list;

--self.uiComs=require('ToolGen.37_Welfare.list'):OnConstruct(self.contentPane)