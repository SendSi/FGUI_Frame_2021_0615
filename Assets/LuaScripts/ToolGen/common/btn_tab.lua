--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class btn_tab : CS.FairyGUI.GButton
---@field public __ui CS.FairyGUI.GButton
---@field public m_button CS.FairyGUI.Controller
---@field public m_red CS.FairyGUI.Controller
---@field public m_n0 CS.FairyGUI.GImage
---@field public m_title CS.FairyGUI.GTextField
---@field public m_red_2 red_dot
local btn_tab = {};

btn_tab.URL = "ui://2r331opvnil";

function btn_tab:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_red = windowCom:GetController("red"),
	m_n0 = windowCom:GetChild("n0"),
	m_title = windowCom:GetChild("title"),
	m_red_2 = windowCom:GetChild("red"),
	}
	return tb
end

return btn_tab;

--self.uiComs=require('ToolGen.common.btn_tab'):OnConstruct(self.contentPane)