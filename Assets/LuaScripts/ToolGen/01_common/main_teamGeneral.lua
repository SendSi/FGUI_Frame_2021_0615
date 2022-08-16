--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class main_teamGeneral : CS.FairyGUI.GComponent
---@field public __ui CS.FairyGUI.GComponent
---@field public m_icon CS.FairyGUI.GLoader
---@field public m_n1 CS.FairyGUI.GGraph
local main_teamGeneral = {};

main_teamGeneral.URL = "ui://2r331opvnil";

function main_teamGeneral:OnConstruct(windowCom)
	local tb = {
	m_icon = windowCom:GetChild("icon"),
	m_n1 = windowCom:GetChild("n1"),
	}
	return tb
end

return main_teamGeneral;

--self.uiComs=require('ToolGen.01_common.main_teamGeneral'):OnConstruct(self.contentPane)