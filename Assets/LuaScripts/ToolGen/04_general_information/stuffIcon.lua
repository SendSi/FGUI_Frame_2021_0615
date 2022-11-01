--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class stuffIcon : CS.FairyGUI.GButton
---@field public __ui CS.FairyGUI.GButton
---@field public m_state CS.FairyGUI.Controller
---@field public m_icon CS.FairyGUI.GLoader
local stuffIcon = {};

stuffIcon.URL = "ui://04_general_information/stuffIcon";

function stuffIcon:OnConstruct(windowCom)
	local tb = {
	m_state = windowCom:GetController("state"),
	m_icon = windowCom:GetChild("icon"),
	}
	return tb
end

return stuffIcon;
