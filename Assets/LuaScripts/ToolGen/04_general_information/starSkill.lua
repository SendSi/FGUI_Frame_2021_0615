--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class starSkill : CS.FairyGUI.GButton
---@field public __ui CS.FairyGUI.GButton
---@field public m_button CS.FairyGUI.Controller
---@field public m_icon CS.FairyGUI.GLoader
local starSkill = {};

starSkill.URL = "ui://04_general_information/starSkill";

function starSkill:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_icon = windowCom:GetChild("icon"),
	}
	return tb
end

return starSkill;
