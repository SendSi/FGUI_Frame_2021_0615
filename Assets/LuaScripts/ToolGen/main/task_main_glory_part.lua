--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class task_main_glory_part : CS.FairyGUI.GButton
---@field public __ui CS.FairyGUI.GButton
---@field public m_button CS.FairyGUI.Controller
---@field public m_icon CS.FairyGUI.GLoader
---@field public m_bar_2 taskBar
---@field public m_title CS.FairyGUI.GTextField
local task_main_glory_part = {};

task_main_glory_part.URL = "ui://main/task_main_glory_part";

function task_main_glory_part:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_icon = windowCom:GetChild("icon"),
	m_bar_2 = windowCom:GetChild("bar_2"),
	m_title = windowCom:GetChild("title"),
	}
	return tb
end

return task_main_glory_part;
