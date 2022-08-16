--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class comItem_Select : CS.FairyGUI.GComponent
---@field public __ui CS.FairyGUI.GComponent
---@field public m_selectCtrl CS.FairyGUI.Controller
---@field public m_comItem comItem
---@field public m_n67 CS.FairyGUI.GImage
---@field public m_n68 CS.FairyGUI.GImage
local comItem_Select = {};

comItem_Select.URL = "ui://2r331opvnil";

function comItem_Select:OnConstruct(windowCom)
	local tb = {
	m_selectCtrl = windowCom:GetController("selectCtrl"),
	m_comItem = windowCom:GetChild("comItem"),
	m_n67 = windowCom:GetChild("n67"),
	m_n68 = windowCom:GetChild("n68"),
	}
	return tb
end

return comItem_Select;

--self.uiComs=require('ToolGen.01_common.comItem_Select'):OnConstruct(self.contentPane)