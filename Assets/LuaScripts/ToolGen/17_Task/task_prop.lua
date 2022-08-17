--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class task_prop : CS.FairyGUI.GButton
---@field public __ui CS.FairyGUI.GButton
---@field public m_button CS.FairyGUI.Controller
---@field public m_n0 CS.FairyGUI.GImage
---@field public m_title CS.FairyGUI.GTextField
---@field public m_icon CS.FairyGUI.GLoader
local task_prop = {};

task_prop.URL = "ui://zezobey9nil";

function task_prop:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_n0 = windowCom:GetChild("n0"),
	m_title = windowCom:GetChild("title"),
	m_icon = windowCom:GetChild("icon"),
	}
	return tb
end

return task_prop;

--self.uiComs=require('ToolGen.17_Task.task_prop'):OnConstruct(self.contentPane)