--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class Button_cut : CS.FairyGUI.GButton
---@field public __ui CS.FairyGUI.GButton
---@field public m_button CS.FairyGUI.Controller
---@field public m_n0 CS.FairyGUI.GImage
local Button_cut = {};

Button_cut.URL = "ui://2r331opvnil";

function Button_cut:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_n0 = windowCom:GetChild("n0"),
	}
	return tb
end

return Button_cut;

--self.uiComs=require('ToolGen.01_common.Button_cut'):OnConstruct(self.contentPane)