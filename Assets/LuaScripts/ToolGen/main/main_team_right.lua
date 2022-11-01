--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class main_team_right : CS.FairyGUI.GComponent
---@field public __ui CS.FairyGUI.GComponent
---@field public m_state CS.FairyGUI.Controller
---@field public m_tab CS.FairyGUI.Controller
---@field public m_bg CS.FairyGUI.GImage
---@field public m_list CS.FairyGUI.GList
---@field public m_tabBtn main_task_hide
---@field public m_explainBtn CS.FairyGUI.GButton
---@field public m_teamNum CS.FairyGUI.GTextField
---@field public m_sureBtn CS.FairyGUI.GButton
---@field public m_allSelectBtn CS.FairyGUI.GButton
---@field public m_editorBtn CS.FairyGUI.GButton
---@field public m_n12 CS.FairyGUI.GGroup
local main_team_right = {};

main_team_right.URL = "ui://main/main_team_right";

function main_team_right:OnConstruct(windowCom)
	local tb = {
	m_state = windowCom:GetController("state"),
	m_tab = windowCom:GetController("tab"),
	m_bg = windowCom:GetChild("bg"),
	m_list = windowCom:GetChild("list"),
	m_tabBtn = windowCom:GetChild("tabBtn"),
	m_explainBtn = windowCom:GetChild("explainBtn"),
	m_teamNum = windowCom:GetChild("teamNum"),
	m_sureBtn = windowCom:GetChild("sureBtn"),
	m_allSelectBtn = windowCom:GetChild("allSelectBtn"),
	m_editorBtn = windowCom:GetChild("editorBtn"),
	m_n12 = windowCom:GetChild("n12"),
	}
	return tb
end

return main_team_right;
