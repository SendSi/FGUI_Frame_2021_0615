--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class medal_01 : CS.FairyGUI.GButton
---@field public __ui CS.FairyGUI.GButton
---@field public m_button CS.FairyGUI.Controller
---@field public m_icon CS.FairyGUI.GLoader
---@field public m_n4 CS.FairyGUI.GGraph
local medal_01 = {};

medal_01.URL = "ui://main/medal_01";

function medal_01:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_icon = windowCom:GetChild("icon"),
	m_n4 = windowCom:GetChild("n4"),
	}
	return tb
end

return medal_01;
