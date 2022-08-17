--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class main_task_hide : CS.FairyGUI.GButton
---@field public __ui CS.FairyGUI.GButton
---@field public m_button CS.FairyGUI.Controller
---@field public m_n4 CS.FairyGUI.GImage
---@field public m_n5 CS.FairyGUI.GImage
local main_task_hide = {};

main_task_hide.URL = "ui://4ni413lanil";

function main_task_hide:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_n4 = windowCom:GetChild("n4"),
	m_n5 = windowCom:GetChild("n5"),
	}
	return tb
end

return main_task_hide;

--self.uiComs=require('ToolGen.03_main.main_task_hide'):OnConstruct(self.contentPane)