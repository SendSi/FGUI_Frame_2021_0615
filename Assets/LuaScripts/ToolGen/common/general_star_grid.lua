--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class general_star_grid : CS.FairyGUI.GComponent
---@field public __ui CS.FairyGUI.GComponent
---@field public m_button CS.FairyGUI.Controller
---@field public m_state CS.FairyGUI.Controller
---@field public m_icon CS.FairyGUI.GLoader
---@field public m_EffectRoot_ShengXing EffectRoot
---@field public m_t0 CS.FairyGUI.Transition
local general_star_grid = {};

general_star_grid.URL = "ui://common/general_star_grid";

function general_star_grid:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_state = windowCom:GetController("state"),
	m_icon = windowCom:GetChild("icon"),
	m_EffectRoot_ShengXing = windowCom:GetChild("EffectRoot_ShengXing"),
	m_t0 = windowCom:GetTransition("t0"),
	}
	return tb
end

return general_star_grid;
