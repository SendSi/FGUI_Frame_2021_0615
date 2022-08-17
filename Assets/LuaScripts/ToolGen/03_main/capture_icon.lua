--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class capture_icon : CS.FairyGUI.GComponent
---@field public __ui CS.FairyGUI.GComponent
---@field public m_bg_general CS.FairyGUI.GLoader
---@field public m_icon_general CS.FairyGUI.GLoader
---@field public m_icongeneral CS.FairyGUI.GGroup
local capture_icon = {};

capture_icon.URL = "ui://4ni413lanil";

function capture_icon:OnConstruct(windowCom)
	local tb = {
	m_bg_general = windowCom:GetChild("bg_general"),
	m_icon_general = windowCom:GetChild("icon_general"),
	m_icongeneral = windowCom:GetChild("icongeneral"),
	}
	return tb
end

return capture_icon;

--self.uiComs=require('ToolGen.03_main.capture_icon'):OnConstruct(self.contentPane)