--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class com_btn_icon2 : CS.FairyGUI.GButton
---@field public __ui CS.FairyGUI.GButton
---@field public m_button CS.FairyGUI.Controller
---@field public m_icon CS.FairyGUI.GLoader
---@field public m_title CS.FairyGUI.GTextField
---@field public m_t0 CS.FairyGUI.Transition
local com_btn_icon2 = {};

com_btn_icon2.URL = "ui://2r331opvnil";

function com_btn_icon2:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_icon = windowCom:GetChild("icon"),
	m_title = windowCom:GetChild("title"),
	m_t0 = windowCom:GetTransition("t0"),
	}
	return tb
end

return com_btn_icon2;

--self.uiComs=require('ToolGen.01_common.com_btn_icon2'):OnConstruct(self.contentPane)