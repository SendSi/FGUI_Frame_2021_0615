--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class Position_group : CS.FairyGUI.GComponent
---@field public __ui CS.FairyGUI.GComponent
---@field public m_skill CS.FairyGUI.Controller
---@field public m_hero_01 CS.FairyGUI.GButton
---@field public m_passive_skill01 CS.FairyGUI.GButton
---@field public m_passive_skill02 CS.FairyGUI.GButton
---@field public m_passive_skill03 CS.FairyGUI.GButton
---@field public m_PositionLpl CS.FairyGUI.GTextField
---@field public m_nameLpl CS.FairyGUI.GTextField
local Position_group = {};

Position_group.URL = "ui://08_Troops/Position_group";

function Position_group:OnConstruct(windowCom)
	local tb = {
	m_skill = windowCom:GetController("skill"),
	m_hero_01 = windowCom:GetChild("hero_01"),
	m_passive_skill01 = windowCom:GetChild("passive_skill01"),
	m_passive_skill02 = windowCom:GetChild("passive_skill02"),
	m_passive_skill03 = windowCom:GetChild("passive_skill03"),
	m_PositionLpl = windowCom:GetChild("PositionLpl"),
	m_nameLpl = windowCom:GetChild("nameLpl"),
	}
	return tb
end

return Position_group;
