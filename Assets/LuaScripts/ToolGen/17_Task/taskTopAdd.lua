--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class taskTopAdd : CS.FairyGUI.GComponent
---@field public __ui CS.FairyGUI.GComponent
---@field public m_icon CS.FairyGUI.GLoader
---@field public m_title CS.FairyGUI.GTextField
local taskTopAdd = {};

taskTopAdd.URL = "ui://zezobey9nil";

function taskTopAdd:OnConstruct(windowCom)
	local tb = {
	m_icon = windowCom:GetChild("icon"),
	m_title = windowCom:GetChild("title"),
	}
	return tb
end

return taskTopAdd;

--self.uiComs=require('ToolGen.17_Task.taskTopAdd'):OnConstruct(self.contentPane)