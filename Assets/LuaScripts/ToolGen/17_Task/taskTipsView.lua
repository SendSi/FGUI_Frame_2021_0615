--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class taskTipsView : CS.FairyGUI.GLabel
---@field public __ui CS.FairyGUI.GLabel
---@field public m_item TaskTipViewItem
local taskTipsView = {};

taskTipsView.URL = "ui://zezobey9nil";

function taskTipsView:OnConstruct(windowCom)
	local tb = {
	m_item = windowCom:GetChild("item"),
	}
	return tb
end

return taskTipsView;

--self.uiComs=require('ToolGen.17_Task.taskTipsView'):OnConstruct(self.contentPane)