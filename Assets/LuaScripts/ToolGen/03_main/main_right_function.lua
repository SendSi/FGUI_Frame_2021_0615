--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class main_right_function : CS.FairyGUI.GComponent
---@field public __ui CS.FairyGUI.GComponent
---@field public m_swtich CS.FairyGUI.Controller
---@field public m_n3 CS.FairyGUI.GImage
---@field public m_function main_right_function2
---@field public m_cutBtn main_task_hide2
---@field public m_t0 CS.FairyGUI.Transition
---@field public m_t1 CS.FairyGUI.Transition
local main_right_function = {};

main_right_function.URL = "ui://4ni413lanil";

function main_right_function:OnConstruct(windowCom)
	local tb = {
	m_swtich = windowCom:GetController("swtich"),
	m_n3 = windowCom:GetChild("n3"),
	m_function = windowCom:GetChild("function"),
	m_cutBtn = windowCom:GetChild("cutBtn"),
	m_t0 = windowCom:GetTransition("t0"),
	m_t1 = windowCom:GetTransition("t1"),
	}
	return tb
end

return main_right_function;

--self.uiComs=require('ToolGen.03_main.main_right_function'):OnConstruct(self.contentPane)