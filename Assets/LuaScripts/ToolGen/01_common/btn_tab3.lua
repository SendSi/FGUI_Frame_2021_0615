--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class btn_tab3 : CS.FairyGUI.GButton
---@field public __ui CS.FairyGUI.GButton
---@field public m_button CS.FairyGUI.Controller
---@field public m_red CS.FairyGUI.Controller
---@field public m_bg CS.FairyGUI.GLoader
---@field public m_icon CS.FairyGUI.GLoader
---@field public m_title CS.FairyGUI.GTextField
---@field public m_redElement red_dot
local btn_tab3 = {};

btn_tab3.URL = "ui://2r331opvnil";

function btn_tab3:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_red = windowCom:GetController("red"),
	m_bg = windowCom:GetChild("bg"),
	m_icon = windowCom:GetChild("icon"),
	m_title = windowCom:GetChild("title"),
	m_redElement = windowCom:GetChild("redElement"),
	}
	return tb
end

return btn_tab3;

--self.uiComs=require('ToolGen.01_common.btn_tab3'):OnConstruct(self.contentPane)