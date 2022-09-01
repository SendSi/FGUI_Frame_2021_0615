--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class com_btn_setting : CS.FairyGUI.GButton
---@field public __ui CS.FairyGUI.GButton
---@field public m_button CS.FairyGUI.Controller
---@field public m_icon CS.FairyGUI.GLoader
local com_btn_setting = {};

com_btn_setting.URL = "ui://2r331opvnil";

function com_btn_setting:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_icon = windowCom:GetChild("icon"),
	}
	return tb
end

return com_btn_setting;

--self.uiComs=require('ToolGen.common.com_btn_setting'):OnConstruct(self.contentPane)