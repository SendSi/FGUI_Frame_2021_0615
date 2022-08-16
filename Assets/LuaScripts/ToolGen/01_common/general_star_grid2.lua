--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class general_star_grid2 : CS.FairyGUI.GComponent
---@field public __ui CS.FairyGUI.GComponent
---@field public m_button CS.FairyGUI.Controller
---@field public m_n6 CS.FairyGUI.GImage
---@field public m_bar CS.FairyGUI.GImage
local general_star_grid2 = {};

general_star_grid2.URL = "ui://2r331opvnil";

function general_star_grid2:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_n6 = windowCom:GetChild("n6"),
	m_bar = windowCom:GetChild("bar"),
	}
	return tb
end

return general_star_grid2;

--self.uiComs=require('ToolGen.01_common.general_star_grid2'):OnConstruct(self.contentPane)