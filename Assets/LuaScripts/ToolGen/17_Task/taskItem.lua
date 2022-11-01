--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class taskItem : CS.FairyGUI.GComponent
---@field public __ui CS.FairyGUI.GComponent
---@field public m_state CS.FairyGUI.Controller
---@field public m_n0 CS.FairyGUI.GImage
---@field public m_n24 CS.FairyGUI.GImage
---@field public m_taskInfor CS.FairyGUI.GTextField
---@field public m_txtProgress CS.FairyGUI.GTextField
---@field public m_resuitList CS.FairyGUI.GList
---@field public m_Effect_ui_17_TaskItem CS.FairyGUI.GComponent
---@field public m_typeIcon taskTypeIcon
---@field public m_btnGoto CS.FairyGUI.GButton
---@field public m_complete CS.FairyGUI.GButton
---@field public m_btnCanReward CS.FairyGUI.GButton
---@field public m_progress CS.FairyGUI.GTextField
local taskItem = {};

taskItem.URL = "ui://17_Task/taskItem";

function taskItem:OnConstruct(windowCom)
	local tb = {
	m_state = windowCom:GetController("state"),
	m_n0 = windowCom:GetChild("n0"),
	m_n24 = windowCom:GetChild("n24"),
	m_taskInfor = windowCom:GetChild("taskInfor"),
	m_txtProgress = windowCom:GetChild("txtProgress"),
	m_resuitList = windowCom:GetChild("resuitList"),
	m_Effect_ui_17_TaskItem = windowCom:GetChild("Effect_ui_17_TaskItem"),
	m_typeIcon = windowCom:GetChild("typeIcon"),
	m_btnGoto = windowCom:GetChild("btnGoto"),
	m_complete = windowCom:GetChild("complete"),
	m_btnCanReward = windowCom:GetChild("btnCanReward"),
	m_progress = windowCom:GetChild("progress"),
	}
	return tb
end

return taskItem;
