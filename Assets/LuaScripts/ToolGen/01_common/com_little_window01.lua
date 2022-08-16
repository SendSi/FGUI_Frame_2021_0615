--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class com_little_window01 : CS.FairyGUI.GButton
---@field public __ui CS.FairyGUI.GButton
---@field public m_button CS.FairyGUI.Controller
---@field public m_n5 Popup_bg1
---@field public m_title CS.FairyGUI.GTextField
---@field public m_closeButton com_btn_close3
---@field public m_icon CS.FairyGUI.GLoader
local com_little_window01 = {};

com_little_window01.URL = "ui://2r331opvnil";

function com_little_window01:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_n5 = windowCom:GetChild("n5"),
	m_title = windowCom:GetChild("title"),
	m_closeButton = windowCom:GetChild("closeButton"),
	m_icon = windowCom:GetChild("icon"),
	}
	return tb
end

return com_little_window01;

--self.uiComs=require('ToolGen.01_common.com_little_window01'):OnConstruct(self.contentPane)