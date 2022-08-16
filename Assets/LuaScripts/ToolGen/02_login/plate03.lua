--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class plate03 : CS.FairyGUI.GButton
---@field public __ui CS.FairyGUI.GButton
---@field public m_button CS.FairyGUI.Controller
---@field public m_n2 CS.FairyGUI.GImage
---@field public m_icon CS.FairyGUI.GLoader
---@field public m_title CS.FairyGUI.GTextField
---@field public m_t0 CS.FairyGUI.Transition
local plate03 = {};

plate03.URL = "ui://byy9k3ghnil";

function plate03:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_n2 = windowCom:GetChild("n2"),
	m_icon = windowCom:GetChild("icon"),
	m_title = windowCom:GetChild("title"),
	m_t0 = windowCom:GetTransition("t0"),
	}
	return tb
end

return plate03;

--self.uiComs=require('ToolGen.02_login.plate03'):OnConstruct(self.contentPane)