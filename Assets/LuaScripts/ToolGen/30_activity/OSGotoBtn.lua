--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class OSGotoBtn : CS.FairyGUI.GButton
---@field public __ui CS.FairyGUI.GButton
---@field public m_button CS.FairyGUI.Controller
---@field public m_n0 CS.FairyGUI.GImage
---@field public m_title CS.FairyGUI.GTextField
local OSGotoBtn = {};

OSGotoBtn.URL = "ui://sinorujtnil";

function OSGotoBtn:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_n0 = windowCom:GetChild("n0"),
	m_title = windowCom:GetChild("title"),
	}
	return tb
end

return OSGotoBtn;

--self.uiComs=require('ToolGen.30_activity.OSGotoBtn'):OnConstruct(self.contentPane)