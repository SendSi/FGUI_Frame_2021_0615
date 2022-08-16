--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class com_btn_tab2 : CS.FairyGUI.GButton
---@field public __ui CS.FairyGUI.GButton
---@field public m_button CS.FairyGUI.Controller
---@field public m_red CS.FairyGUI.Controller
---@field public m_n5 CS.FairyGUI.GImage
---@field public m_title CS.FairyGUI.GTextField
---@field public m_icon CS.FairyGUI.GLoader
---@field public m_redDot red_dot
local com_btn_tab2 = {};

com_btn_tab2.URL = "ui://2r331opvnil";

function com_btn_tab2:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_red = windowCom:GetController("red"),
	m_n5 = windowCom:GetChild("n5"),
	m_title = windowCom:GetChild("title"),
	m_icon = windowCom:GetChild("icon"),
	m_redDot = windowCom:GetChild("redDot"),
	}
	return tb
end

return com_btn_tab2;

--self.uiComs=require('ToolGen.01_common.com_btn_tab2'):OnConstruct(self.contentPane)