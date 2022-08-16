--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class com_btn_tab03 : CS.FairyGUI.GButton
---@field public __ui CS.FairyGUI.GButton
---@field public m_button CS.FairyGUI.Controller
---@field public m_red CS.FairyGUI.Controller
---@field public m_bg CS.FairyGUI.GLoader
---@field public m_title0 CS.FairyGUI.GTextField
---@field public m_title1 CS.FairyGUI.GTextField
---@field public m_redpoint red_dot
local com_btn_tab03 = {};

com_btn_tab03.URL = "ui://2r331opvnil";

function com_btn_tab03:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_red = windowCom:GetController("red"),
	m_bg = windowCom:GetChild("bg"),
	m_title0 = windowCom:GetChild("title0"),
	m_title1 = windowCom:GetChild("title1"),
	m_redpoint = windowCom:GetChild("redpoint"),
	}
	return tb
end

return com_btn_tab03;

--self.uiComs=require('ToolGen.01_common.com_btn_tab03'):OnConstruct(self.contentPane)