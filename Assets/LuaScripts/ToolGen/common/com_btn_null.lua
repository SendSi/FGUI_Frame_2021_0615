--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class com_btn_null : CS.FairyGUI.GButton
---@field public __ui CS.FairyGUI.GButton
---@field public m_button CS.FairyGUI.Controller
---@field public m_transition CS.FairyGUI.Transition
local com_btn_null = {};

com_btn_null.URL = "ui://2r331opvnil";

function com_btn_null:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_transition = windowCom:GetTransition("transition"),
	}
	return tb
end

return com_btn_null;

--self.uiComs=require('ToolGen.common.com_btn_null'):OnConstruct(self.contentPane)