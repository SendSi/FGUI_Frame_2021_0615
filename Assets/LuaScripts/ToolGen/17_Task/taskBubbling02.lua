--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class taskBubbling02 : CS.FairyGUI.GComponent
---@field public __ui CS.FairyGUI.GComponent
---@field public m_icon CS.FairyGUI.GLoader
---@field public m_title CS.FairyGUI.GTextField
local taskBubbling02 = {};

taskBubbling02.URL = "ui://17_Task/taskBubbling02";

function taskBubbling02:OnConstruct(windowCom)
	local tb = {
	m_icon = windowCom:GetChild("icon"),
	m_title = windowCom:GetChild("title"),
	}
	return tb
end

return taskBubbling02;
