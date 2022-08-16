--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class com_btn_page : CS.FairyGUI.GButton
---@field public __ui CS.FairyGUI.GButton
---@field public m_button CS.FairyGUI.Controller
---@field public m_n0 CS.FairyGUI.GImage
---@field public m_n1 CS.FairyGUI.GImage
local com_btn_page = {};

com_btn_page.URL = "ui://2r331opvnil";

function com_btn_page:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_n0 = windowCom:GetChild("n0"),
	m_n1 = windowCom:GetChild("n1"),
	}
	return tb
end

return com_btn_page;

--self.uiComs=require('ToolGen.01_common.com_btn_page'):OnConstruct(self.contentPane)