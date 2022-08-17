--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class equipmentInfor : CS.FairyGUI.GButton
---@field public __ui CS.FairyGUI.GButton
---@field public m_button CS.FairyGUI.Controller
---@field public m_title CS.FairyGUI.GTextField
---@field public m_num CS.FairyGUI.GTextField
local equipmentInfor = {};

equipmentInfor.URL = "ui://4hio38umnil";

function equipmentInfor:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_title = windowCom:GetChild("title"),
	m_num = windowCom:GetChild("num"),
	}
	return tb
end

return equipmentInfor;

--self.uiComs=require('ToolGen.04_general_information.equipmentInfor'):OnConstruct(self.contentPane)