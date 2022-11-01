--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class TaskTipViewItem : CS.FairyGUI.GComponent
---@field public __ui CS.FairyGUI.GComponent
---@field public m_state CS.FairyGUI.Controller
---@field public m_kind CS.FairyGUI.Controller
---@field public m_n2 CS.FairyGUI.GImage
---@field public m_arrow CS.FairyGUI.GImage
---@field public m_title CS.FairyGUI.GTextField
---@field public m_list CS.FairyGUI.GList
local TaskTipViewItem = {};

TaskTipViewItem.URL = "ui://17_Task/TaskTipViewItem";

function TaskTipViewItem:OnConstruct(windowCom)
	local tb = {
	m_state = windowCom:GetController("state"),
	m_kind = windowCom:GetController("kind"),
	m_n2 = windowCom:GetChild("n2"),
	m_arrow = windowCom:GetChild("arrow"),
	m_title = windowCom:GetChild("title"),
	m_list = windowCom:GetChild("list"),
	}
	return tb
end

return TaskTipViewItem;
