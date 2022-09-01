--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class FightingHurtNumber2 : CS.FairyGUI.GComponent
---@field public __ui CS.FairyGUI.GComponent
---@field public m_state CS.FairyGUI.Controller
---@field public m_title CS.FairyGUI.GTextField
---@field public m_number FightingHurtNumber3
---@field public m_normal CS.FairyGUI.Transition
---@field public m_left CS.FairyGUI.Transition
---@field public m_right CS.FairyGUI.Transition
---@field public m_normal2 CS.FairyGUI.Transition
---@field public m_special CS.FairyGUI.Transition
---@field public m_rightp CS.FairyGUI.Transition
---@field public m_leftp CS.FairyGUI.Transition
---@field public m_cure CS.FairyGUI.Transition
local FightingHurtNumber2 = {};

FightingHurtNumber2.URL = "ui://4ni413lanil";

function FightingHurtNumber2:OnConstruct(windowCom)
	local tb = {
	m_state = windowCom:GetController("state"),
	m_title = windowCom:GetChild("title"),
	m_number = windowCom:GetChild("number"),
	m_normal = windowCom:GetTransition("normal"),
	m_left = windowCom:GetTransition("left"),
	m_right = windowCom:GetTransition("right"),
	m_normal2 = windowCom:GetTransition("normal2"),
	m_special = windowCom:GetTransition("special"),
	m_rightp = windowCom:GetTransition("rightp"),
	m_leftp = windowCom:GetTransition("leftp"),
	m_cure = windowCom:GetTransition("cure"),
	}
	return tb
end

return FightingHurtNumber2;

--self.uiComs=require('ToolGen.main.FightingHurtNumber2'):OnConstruct(self.contentPane)