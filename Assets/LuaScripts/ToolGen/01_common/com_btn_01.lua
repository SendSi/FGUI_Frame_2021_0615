--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class com_btn_01 : CS.FairyGUI.GButton
---@field public __ui CS.FairyGUI.GButton
---@field public m_button CS.FairyGUI.Controller
---@field public m_red CS.FairyGUI.Controller
---@field public m_icon CS.FairyGUI.GLoader
---@field public m_title CS.FairyGUI.GRichTextField
---@field public m_red_2 red_dot
local com_btn_01 = {};

com_btn_01.URL = "ui://2r331opvnil";

function com_btn_01:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_red = windowCom:GetController("red"),
	m_icon = windowCom:GetChild("icon"),
	m_title = windowCom:GetChild("title"),
	m_red_2 = windowCom:GetChild("red"),
	}
	return tb
end

return com_btn_01;

--self.uiComs=require('ToolGen.01_common.com_btn_01'):OnConstruct(self.contentPane)