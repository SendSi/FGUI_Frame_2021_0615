--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class generalSkillIcon : CS.FairyGUI.GButton
---@field public __ui CS.FairyGUI.GButton
---@field public m_button CS.FairyGUI.Controller
---@field public m_n0 CS.FairyGUI.GLoader
---@field public m_icon CS.FairyGUI.GLoader
local generalSkillIcon = {};

generalSkillIcon.URL = "ui://common/generalSkillIcon";

function generalSkillIcon:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_n0 = windowCom:GetChild("n0"),
	m_icon = windowCom:GetChild("icon"),
	}
	return tb
end

return generalSkillIcon;
