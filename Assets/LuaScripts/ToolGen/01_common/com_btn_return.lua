--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class com_btn_return : CS.FairyGUI.GButton
---@field public __ui CS.FairyGUI.GButton
---@field public m_button CS.FairyGUI.Controller
---@field public m_n0 CS.FairyGUI.GImage
local com_btn_return = {};

com_btn_return.URL = "ui://2r331opvnil";

function com_btn_return:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_n0 = windowCom:GetChild("n0"),
	}
	return tb
end

return com_btn_return;

--self.uiComs=require('ToolGen.01_common.com_btn_return'):OnConstruct(self.contentPane)