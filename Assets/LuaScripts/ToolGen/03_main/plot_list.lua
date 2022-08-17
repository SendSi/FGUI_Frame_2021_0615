--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class plot_list : CS.FairyGUI.GComponent
---@field public __ui CS.FairyGUI.GComponent
---@field public m_task_list CS.FairyGUI.GList
local plot_list = {};

plot_list.URL = "ui://4ni413lanil";

function plot_list:OnConstruct(windowCom)
	local tb = {
	m_task_list = windowCom:GetChild("task_list"),
	}
	return tb
end

return plot_list;

--self.uiComs=require('ToolGen.03_main.plot_list'):OnConstruct(self.contentPane)