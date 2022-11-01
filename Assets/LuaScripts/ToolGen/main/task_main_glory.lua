--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class task_main_glory : CS.FairyGUI.GComponent
---@field public __ui CS.FairyGUI.GComponent
---@field public m_state CS.FairyGUI.Controller
---@field public m_part task_main_glory_part
---@field public m_propbtn CS.FairyGUI.GButton
---@field public m_general CS.FairyGUI.GButton
---@field public m_redPoint CS.FairyGUI.GButton
local task_main_glory = {};

task_main_glory.URL = "ui://main/task_main_glory";

function task_main_glory:OnConstruct(windowCom)
	local tb = {
	m_state = windowCom:GetController("state"),
	m_part = windowCom:GetChild("part"),
	m_propbtn = windowCom:GetChild("propbtn"),
	m_general = windowCom:GetChild("general"),
	m_redPoint = windowCom:GetChild("redPoint"),
	}
	return tb
end

return task_main_glory;
