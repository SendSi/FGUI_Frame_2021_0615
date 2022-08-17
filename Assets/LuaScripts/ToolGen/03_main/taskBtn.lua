--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class taskBtn : CS.FairyGUI.GButton
---@field public __ui CS.FairyGUI.GButton
---@field public m_button CS.FairyGUI.Controller
---@field public m_iconTwo CS.FairyGUI.GLoader
---@field public m_icon CS.FairyGUI.GLoader
---@field public m_t0 CS.FairyGUI.Transition
local taskBtn = {};

taskBtn.URL = "ui://4ni413lanil";

function taskBtn:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_iconTwo = windowCom:GetChild("iconTwo"),
	m_icon = windowCom:GetChild("icon"),
	m_t0 = windowCom:GetTransition("t0"),
	}
	return tb
end

return taskBtn;

--self.uiComs=require('ToolGen.03_main.taskBtn'):OnConstruct(self.contentPane)