--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class com_btn_close5 : CS.FairyGUI.GButton
---@field public __ui CS.FairyGUI.GButton
---@field public m_button CS.FairyGUI.Controller
---@field public m_n0 CS.FairyGUI.GImage
local com_btn_close5 = {};

com_btn_close5.URL = "ui://2r331opvnil";

function com_btn_close5:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_n0 = windowCom:GetChild("n0"),
	}
	return tb
end

return com_btn_close5;

--self.uiComs=require('ToolGen.01_common.com_btn_close5'):OnConstruct(self.contentPane)