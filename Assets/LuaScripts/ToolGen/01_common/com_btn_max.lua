--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class com_btn_max : CS.FairyGUI.GButton
---@field public __ui CS.FairyGUI.GButton
---@field public m_button CS.FairyGUI.Controller
---@field public m_n0 CS.FairyGUI.GImage
local com_btn_max = {};

com_btn_max.URL = "ui://2r331opvnil";

function com_btn_max:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_n0 = windowCom:GetChild("n0"),
	}
	return tb
end

return com_btn_max;

--self.uiComs=require('ToolGen.01_common.com_btn_max'):OnConstruct(self.contentPane)