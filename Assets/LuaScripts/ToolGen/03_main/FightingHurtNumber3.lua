--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class FightingHurtNumber3 : CS.FairyGUI.GComponent
---@field public __ui CS.FairyGUI.GComponent
---@field public m_color CS.FairyGUI.Controller
---@field public m_num1 CS.FairyGUI.GTextField
---@field public m_num2 CS.FairyGUI.GTextField
---@field public m_num3 CS.FairyGUI.GTextField
---@field public m_num4 CS.FairyGUI.GTextField
---@field public m_num5 CS.FairyGUI.GTextField
---@field public m_t0 CS.FairyGUI.Transition
local FightingHurtNumber3 = {};

FightingHurtNumber3.URL = "ui://4ni413lanil";

function FightingHurtNumber3:OnConstruct(windowCom)
	local tb = {
	m_color = windowCom:GetController("color"),
	m_num1 = windowCom:GetChild("num1"),
	m_num2 = windowCom:GetChild("num2"),
	m_num3 = windowCom:GetChild("num3"),
	m_num4 = windowCom:GetChild("num4"),
	m_num5 = windowCom:GetChild("num5"),
	m_t0 = windowCom:GetTransition("t0"),
	}
	return tb
end

return FightingHurtNumber3;

--self.uiComs=require('ToolGen.03_main.FightingHurtNumber3'):OnConstruct(self.contentPane)