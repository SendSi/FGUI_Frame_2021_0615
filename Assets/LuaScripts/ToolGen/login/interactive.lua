--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class interactive : CS.FairyGUI.GButton
---@field public __ui CS.FairyGUI.GButton
---@field public m_button CS.FairyGUI.Controller
---@field public m_icon CS.FairyGUI.GLoader
---@field public m_title CS.FairyGUI.GTextField
local interactive = {};

interactive.URL = "ui://byy9k3ghnil";

function interactive:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_icon = windowCom:GetChild("icon"),
	m_title = windowCom:GetChild("title"),
	}
	return tb
end

return interactive;

--self.uiComs=require('ToolGen.login.interactive'):OnConstruct(self.contentPane)