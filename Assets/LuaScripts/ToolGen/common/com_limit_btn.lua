--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class com_limit_btn : CS.FairyGUI.GButton
---@field public __ui CS.FairyGUI.GButton
---@field public m_button CS.FairyGUI.Controller
---@field public m_newRed CS.FairyGUI.Controller
---@field public m_n9 CS.FairyGUI.GImage
---@field public m_icon CS.FairyGUI.GLoader
---@field public m_title CS.FairyGUI.GTextField
---@field public m_n8 CS.FairyGUI.GImage
---@field public m_t0 CS.FairyGUI.Transition
---@field public m_boxani CS.FairyGUI.Transition
local com_limit_btn = {};

com_limit_btn.URL = "ui://2r331opvnil";

function com_limit_btn:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_newRed = windowCom:GetController("newRed"),
	m_n9 = windowCom:GetChild("n9"),
	m_icon = windowCom:GetChild("icon"),
	m_title = windowCom:GetChild("title"),
	m_n8 = windowCom:GetChild("n8"),
	m_t0 = windowCom:GetTransition("t0"),
	m_boxani = windowCom:GetTransition("boxani"),
	}
	return tb
end

return com_limit_btn;

--self.uiComs=require('ToolGen.common.com_limit_btn'):OnConstruct(self.contentPane)