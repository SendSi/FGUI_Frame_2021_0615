--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class functionsEles : CS.FairyGUI.GComponent
---@field public __ui CS.FairyGUI.GComponent
---@field public m_swtich CS.FairyGUI.Controller
---@field public m_n3 CS.FairyGUI.GImage
---@field public m_btnList CS.FairyGUI.GList
---@field public m_cutBtn main_task_hide2
---@field public m_t0 CS.FairyGUI.Transition
---@field public m_t1 CS.FairyGUI.Transition
local functionsEles = {};

functionsEles.URL = "ui://4ni413lanil";

function functionsEles:OnConstruct(windowCom)
	local tb = {
	m_swtich = windowCom:GetController("swtich"),
	m_n3 = windowCom:GetChild("n3"),
	m_btnList = windowCom:GetChild("btnList"),
	m_cutBtn = windowCom:GetChild("cutBtn"),
	m_t0 = windowCom:GetTransition("t0"),
	m_t1 = windowCom:GetTransition("t1"),
	}
	return tb
end

return functionsEles;

--self.uiComs=require('ToolGen.03_main.functionsEles'):OnConstruct(self.contentPane)