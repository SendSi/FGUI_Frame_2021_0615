--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class task_main_treasure : CS.FairyGUI.GComponent
---@field public __ui CS.FairyGUI.GComponent
---@field public m_state CS.FairyGUI.Controller
---@field public m_part task_main_treasure_part
---@field public m_propbtn CS.FairyGUI.GButton
---@field public m_general CS.FairyGUI.GComponent
local task_main_treasure = {};

task_main_treasure.URL = "ui://4ni413lanil";

function task_main_treasure:OnConstruct(windowCom)
	local tb = {
	m_state = windowCom:GetController("state"),
	m_part = windowCom:GetChild("part"),
	m_propbtn = windowCom:GetChild("propbtn"),
	m_general = windowCom:GetChild("general"),
	}
	return tb
end

return task_main_treasure;

--self.uiComs=require('ToolGen.03_main.task_main_treasure'):OnConstruct(self.contentPane)