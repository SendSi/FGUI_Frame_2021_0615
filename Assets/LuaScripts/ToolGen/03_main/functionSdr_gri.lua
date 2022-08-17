--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class functionSdr_gri : CS.FairyGUI.GButton
---@field public __ui CS.FairyGUI.GButton
---@field public m_button CS.FairyGUI.Controller
---@field public m_n0 CS.FairyGUI.GImage
local functionSdr_gri = {};

functionSdr_gri.URL = "ui://4ni413lanil";

function functionSdr_gri:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_n0 = windowCom:GetChild("n0"),
	}
	return tb
end

return functionSdr_gri;

--self.uiComs=require('ToolGen.03_main.functionSdr_gri'):OnConstruct(self.contentPane)