--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class taskTipsView : CS.FairyGUI.GLabel
---@field public __ui CS.FairyGUI.GLabel
---@field public m_item TaskTipViewItem
local taskTipsView = {};

taskTipsView.URL = "ui://17_Task/taskTipsView";

function taskTipsView:OnConstruct(windowCom)
	local tb = {
	m_item = windowCom:GetChild("item"),
	}
	return tb
end

return taskTipsView;
