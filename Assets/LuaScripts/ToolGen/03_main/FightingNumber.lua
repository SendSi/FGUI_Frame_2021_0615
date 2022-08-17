--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class FightingNumber : CS.FairyGUI.GComponent
---@field public __ui CS.FairyGUI.GComponent
---@field public m_colour CS.FairyGUI.Controller
---@field public m_n0 CS.FairyGUI.GTextField
---@field public m_t1 CS.FairyGUI.Transition
local FightingNumber = {};

FightingNumber.URL = "ui://4ni413lanil";

function FightingNumber:OnConstruct(windowCom)
	local tb = {
	m_colour = windowCom:GetController("colour"),
	m_n0 = windowCom:GetChild("n0"),
	m_t1 = windowCom:GetTransition("t1"),
	}
	return tb
end

return FightingNumber;

--self.uiComs=require('ToolGen.03_main.FightingNumber'):OnConstruct(self.contentPane)