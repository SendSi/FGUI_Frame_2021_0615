--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class com_btn_tab4 : CS.FairyGUI.GButton
---@field public __ui CS.FairyGUI.GButton
---@field public m_button CS.FairyGUI.Controller
---@field public m_n0 CS.FairyGUI.GImage
---@field public m_n1 CS.FairyGUI.GImage
---@field public m_icon CS.FairyGUI.GLoader
local com_btn_tab4 = {};

com_btn_tab4.URL = "ui://2r331opvnil";

function com_btn_tab4:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_n0 = windowCom:GetChild("n0"),
	m_n1 = windowCom:GetChild("n1"),
	m_icon = windowCom:GetChild("icon"),
	}
	return tb
end

return com_btn_tab4;

--self.uiComs=require('ToolGen.01_common.com_btn_tab4'):OnConstruct(self.contentPane)