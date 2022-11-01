--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class main_team_right00 : CS.FairyGUI.GComponent
---@field public __ui CS.FairyGUI.GComponent
---@field public m_rightTeam2 CS.FairyGUI.Controller
---@field public m_team main_team_right
---@field public m_teamCloseBtn main_rightTeam_CloseBtn
local main_team_right00 = {};

main_team_right00.URL = "ui://main/main_team_right00";

function main_team_right00:OnConstruct(windowCom)
	local tb = {
	m_rightTeam2 = windowCom:GetController("rightTeam2"),
	m_team = windowCom:GetChild("team"),
	m_teamCloseBtn = windowCom:GetChild("teamCloseBtn"),
	}
	return tb
end

return main_team_right00;
