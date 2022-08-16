--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class com_btn_close4 : CS.FairyGUI.GButton
---@field public __ui CS.FairyGUI.GButton
---@field public m_button CS.FairyGUI.Controller
---@field public m_n3 CS.FairyGUI.GImage
local com_btn_close4 = {};

com_btn_close4.URL = "ui://2r331opvnil";

function com_btn_close4:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_n3 = windowCom:GetChild("n3"),
	}
	return tb
end

return com_btn_close4;

--self.uiComs=require('ToolGen.01_common.com_btn_close4'):OnConstruct(self.contentPane)