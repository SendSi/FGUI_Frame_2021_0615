--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class taskTypeIcon : CS.FairyGUI.GButton
---@field public __ui CS.FairyGUI.GButton
---@field public m_button CS.FairyGUI.Controller
---@field public m_quality CS.FairyGUI.Controller
---@field public m_bgProp CS.FairyGUI.GLoader
---@field public m_icon CS.FairyGUI.GLoader
local taskTypeIcon = {};

taskTypeIcon.URL = "ui://zezobey9nil";

function taskTypeIcon:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_quality = windowCom:GetController("quality"),
	m_bgProp = windowCom:GetChild("bgProp"),
	m_icon = windowCom:GetChild("icon"),
	}
	return tb
end

return taskTypeIcon;

--self.uiComs=require('ToolGen.17_Task.taskTypeIcon'):OnConstruct(self.contentPane)