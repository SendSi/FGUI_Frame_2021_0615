--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class FightingSkillName : CS.FairyGUI.GComponent
---@field public __ui CS.FairyGUI.GComponent
---@field public m_color CS.FairyGUI.Controller
---@field public m_icon CS.FairyGUI.GLoader
---@field public m_t1 CS.FairyGUI.Transition
---@field public m_t2 CS.FairyGUI.Transition
local FightingSkillName = {};

FightingSkillName.URL = "ui://4ni413lanil";

function FightingSkillName:OnConstruct(windowCom)
	local tb = {
	m_color = windowCom:GetController("color"),
	m_icon = windowCom:GetChild("icon"),
	m_t1 = windowCom:GetTransition("t1"),
	m_t2 = windowCom:GetTransition("t2"),
	}
	return tb
end

return FightingSkillName;

--self.uiComs=require('ToolGen.03_main.FightingSkillName'):OnConstruct(self.contentPane)