--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class OSGotoBtn01 : CS.FairyGUI.GButton
---@field public __ui CS.FairyGUI.GButton
---@field public m_button CS.FairyGUI.Controller
---@field public m_n0 CS.FairyGUI.GImage
---@field public m_title CS.FairyGUI.GTextField
local OSGotoBtn01 = {};

OSGotoBtn01.URL = "ui://e290e74snil";

function OSGotoBtn01:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_n0 = windowCom:GetChild("n0"),
	m_title = windowCom:GetChild("title"),
	}
	return tb
end

return OSGotoBtn01;

--self.uiComs=require('ToolGen.38_ServiceActivity.OSGotoBtn01'):OnConstruct(self.contentPane)