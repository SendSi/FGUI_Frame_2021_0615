--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class taskTipsItem : CS.FairyGUI.GButton
---@field public __ui CS.FairyGUI.GButton
---@field public m_button CS.FairyGUI.Controller
---@field public m_n0 CS.FairyGUI.GImage
---@field public m_title CS.FairyGUI.GTextField
---@field public m_n3 CS.FairyGUI.GTextField
---@field public m_icon CS.FairyGUI.GButton
local taskTipsItem = {};

taskTipsItem.URL = "ui://zezobey9nil";

function taskTipsItem:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_n0 = windowCom:GetChild("n0"),
	m_title = windowCom:GetChild("title"),
	m_n3 = windowCom:GetChild("n3"),
	m_icon = windowCom:GetChild("icon"),
	}
	return tb
end

return taskTipsItem;

--self.uiComs=require('ToolGen.17_Task.taskTipsItem'):OnConstruct(self.contentPane)