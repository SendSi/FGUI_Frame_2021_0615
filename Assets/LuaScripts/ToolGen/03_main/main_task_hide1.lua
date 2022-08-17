--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class main_task_hide1 : CS.FairyGUI.GButton
---@field public __ui CS.FairyGUI.GButton
---@field public m_button CS.FairyGUI.Controller
---@field public m_n6 CS.FairyGUI.GLoader
local main_task_hide1 = {};

main_task_hide1.URL = "ui://4ni413lanil";

function main_task_hide1:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_n6 = windowCom:GetChild("n6"),
	}
	return tb
end

return main_task_hide1;

--self.uiComs=require('ToolGen.03_main.main_task_hide1'):OnConstruct(self.contentPane)