--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class NormalAttack : CS.FairyGUI.GComponent
---@field public __ui CS.FairyGUI.GComponent
---@field public m_n0 FightingHurtNumber2
---@field public m_normalLeft CS.FairyGUI.Transition
---@field public m_normalRight CS.FairyGUI.Transition
---@field public m_heal CS.FairyGUI.Transition
---@field public m_specialAttackL CS.FairyGUI.Transition
---@field public m_specialAttackR CS.FairyGUI.Transition
local NormalAttack = {};

NormalAttack.URL = "ui://4ni413lanil";

function NormalAttack:OnConstruct(windowCom)
	local tb = {
	m_n0 = windowCom:GetChild("n0"),
	m_normalLeft = windowCom:GetTransition("normalLeft"),
	m_normalRight = windowCom:GetTransition("normalRight"),
	m_heal = windowCom:GetTransition("heal"),
	m_specialAttackL = windowCom:GetTransition("specialAttackL"),
	m_specialAttackR = windowCom:GetTransition("specialAttackR"),
	}
	return tb
end

return NormalAttack;

--self.uiComs=require('ToolGen.main.NormalAttack'):OnConstruct(self.contentPane)