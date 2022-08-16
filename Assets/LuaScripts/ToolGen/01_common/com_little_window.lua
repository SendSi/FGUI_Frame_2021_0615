--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class com_little_window : CS.FairyGUI.GButton
---@field public __ui CS.FairyGUI.GButton
---@field public m_button CS.FairyGUI.Controller
---@field public m_n5 Popup_bg2
---@field public m_title CS.FairyGUI.GTextField
---@field public m_closeButton com_btn_close3
---@field public m_icon CS.FairyGUI.GLoader
local com_little_window = {};

com_little_window.URL = "ui://2r331opvnil";

function com_little_window:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_n5 = windowCom:GetChild("n5"),
	m_title = windowCom:GetChild("title"),
	m_closeButton = windowCom:GetChild("closeButton"),
	m_icon = windowCom:GetChild("icon"),
	}
	return tb
end

return com_little_window;

--self.uiComs=require('ToolGen.01_common.com_little_window'):OnConstruct(self.contentPane)