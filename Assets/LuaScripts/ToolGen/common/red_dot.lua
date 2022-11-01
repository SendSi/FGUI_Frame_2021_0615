--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class red_dot : CS.FairyGUI.GButton
---@field public __ui CS.FairyGUI.GButton
---@field public m_button CS.FairyGUI.Controller
---@field public m_title CS.FairyGUI.Controller
---@field public m_icon CS.FairyGUI.GLoader
---@field public m_title_2 CS.FairyGUI.GTextField
local red_dot = {};

red_dot.URL = "ui://common/red_dot";

function red_dot:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_title = windowCom:GetController("title"),
	m_icon = windowCom:GetChild("icon"),
	m_title_2 = windowCom:GetChild("title"),
	}
	return tb
end

return red_dot;
