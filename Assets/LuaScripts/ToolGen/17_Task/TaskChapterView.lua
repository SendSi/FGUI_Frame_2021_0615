--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class TaskChapterView : CS.FairyGUI.GLabel
---@field public __ui CS.FairyGUI.GLabel
---@field public m_n16 CS.FairyGUI.GImage
---@field public m_bg CS.FairyGUI.GLoader
---@field public m_titleBg CS.FairyGUI.GLoader
---@field public m_titleCenter CS.FairyGUI.GLoader
---@field public m_txtDesc CS.FairyGUI.GTextField
---@field public m_numberLbl CS.FairyGUI.GTextField
---@field public m_title CS.FairyGUI.GGroup
---@field public m_btnIng CS.FairyGUI.GButton
---@field public m_t0 CS.FairyGUI.Transition
local TaskChapterView = {};

TaskChapterView.URL = "ui://zezobey9nil";

function TaskChapterView:OnConstruct(windowCom)
	local tb = {
	m_n16 = windowCom:GetChild("n16"),
	m_bg = windowCom:GetChild("bg"),
	m_titleBg = windowCom:GetChild("titleBg"),
	m_titleCenter = windowCom:GetChild("titleCenter"),
	m_txtDesc = windowCom:GetChild("txtDesc"),
	m_numberLbl = windowCom:GetChild("numberLbl"),
	m_title = windowCom:GetChild("title"),
	m_btnIng = windowCom:GetChild("btnIng"),
	m_t0 = windowCom:GetTransition("t0"),
	}
	return tb
end

return TaskChapterView;

--self.uiComs=require('ToolGen.17_Task.TaskChapterView'):OnConstruct(self.contentPane)