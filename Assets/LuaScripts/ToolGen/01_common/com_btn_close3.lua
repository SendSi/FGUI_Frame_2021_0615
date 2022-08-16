--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class com_btn_close3 : CS.FairyGUI.GButton
---@field public __ui CS.FairyGUI.GButton
---@field public m_button CS.FairyGUI.Controller
---@field public m_icon CS.FairyGUI.GLoader
local com_btn_close3 = {};

com_btn_close3.URL = "ui://2r331opvnil";

function com_btn_close3:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_icon = windowCom:GetChild("icon"),
	}
	return tb
end

return com_btn_close3;

--self.uiComs=require('ToolGen.01_common.com_btn_close3'):OnConstruct(self.contentPane)