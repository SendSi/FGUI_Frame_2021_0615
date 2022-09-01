--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class com_btn_report : CS.FairyGUI.GButton
---@field public __ui CS.FairyGUI.GButton
---@field public m_button CS.FairyGUI.Controller
---@field public m_n0 CS.FairyGUI.GImage
---@field public m_title CS.FairyGUI.GTextField
local com_btn_report = {};

com_btn_report.URL = "ui://2r331opvnil";

function com_btn_report:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_n0 = windowCom:GetChild("n0"),
	m_title = windowCom:GetChild("title"),
	}
	return tb
end

return com_btn_report;

--self.uiComs=require('ToolGen.common.com_btn_report'):OnConstruct(self.contentPane)