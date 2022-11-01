--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class main_generalIcon : CS.FairyGUI.GButton
---@field public __ui CS.FairyGUI.GButton
---@field public m_state CS.FairyGUI.Controller
---@field public m_bg0 CS.FairyGUI.GLoader
---@field public m_bg1 CS.FairyGUI.GLoader
---@field public m_bg CS.FairyGUI.GLoader
---@field public m_icon CS.FairyGUI.GLoader
---@field public m_armsBtn armyBtn
---@field public m_t0 CS.FairyGUI.Transition
local main_generalIcon = {};

main_generalIcon.URL = "ui://common/main_generalIcon";

function main_generalIcon:OnConstruct(windowCom)
	local tb = {
	m_state = windowCom:GetController("state"),
	m_bg0 = windowCom:GetChild("bg0"),
	m_bg1 = windowCom:GetChild("bg1"),
	m_bg = windowCom:GetChild("bg"),
	m_icon = windowCom:GetChild("icon"),
	m_armsBtn = windowCom:GetChild("armsBtn"),
	m_t0 = windowCom:GetTransition("t0"),
	}
	return tb
end

return main_generalIcon;
