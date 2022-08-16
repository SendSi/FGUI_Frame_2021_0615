--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class com_btn_null_2 : CS.FairyGUI.GButton
---@field public __ui CS.FairyGUI.GButton
---@field public m_button CS.FairyGUI.Controller
---@field public m_n0 CS.FairyGUI.GGraph
---@field public m_transition CS.FairyGUI.Transition
local com_btn_null_2 = {};

com_btn_null_2.URL = "ui://2r331opvnil";

function com_btn_null_2:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_n0 = windowCom:GetChild("n0"),
	m_transition = windowCom:GetTransition("transition"),
	}
	return tb
end

return com_btn_null_2;

--self.uiComs=require('ToolGen.01_common.com_btn_null_2'):OnConstruct(self.contentPane)