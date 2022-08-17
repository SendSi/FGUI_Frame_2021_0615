--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class com_btn_05 : CS.FairyGUI.GButton
---@field public __ui CS.FairyGUI.GButton
---@field public m_button CS.FairyGUI.Controller
---@field public m_icon CS.FairyGUI.GLoader
---@field public m_title CS.FairyGUI.GTextField
local com_btn_05 = {};

com_btn_05.URL = "ui://62wjs2s2nil";

function com_btn_05:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_icon = windowCom:GetChild("icon"),
	m_title = windowCom:GetChild("title"),
	}
	return tb
end

return com_btn_05;

--self.uiComs=require('ToolGen.14_chat.com_btn_05'):OnConstruct(self.contentPane)