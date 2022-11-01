--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class FightingHurtNumber : CS.FairyGUI.GComponent
---@field public __ui CS.FairyGUI.GComponent
---@field public m_color CS.FairyGUI.Controller
---@field public m_number CS.FairyGUI.GRichTextField
---@field public m_t0 CS.FairyGUI.Transition
local FightingHurtNumber = {};

FightingHurtNumber.URL = "ui://main/FightingHurtNumber";

function FightingHurtNumber:OnConstruct(windowCom)
	local tb = {
	m_color = windowCom:GetController("color"),
	m_number = windowCom:GetChild("number"),
	m_t0 = windowCom:GetTransition("t0"),
	}
	return tb
end

return FightingHurtNumber;
