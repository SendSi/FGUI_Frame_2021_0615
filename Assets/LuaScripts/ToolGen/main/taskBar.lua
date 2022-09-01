--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class taskBar : CS.FairyGUI.GProgressBar
---@field public __ui CS.FairyGUI.GProgressBar
---@field public m_n0 CS.FairyGUI.GImage
---@field public m_bar CS.FairyGUI.GImage
---@field public m_title01 CS.FairyGUI.GTextField
---@field public m_title CS.FairyGUI.GTextField
local taskBar = {};

taskBar.URL = "ui://4ni413lanil";

function taskBar:OnConstruct(windowCom)
	local tb = {
	m_n0 = windowCom:GetChild("n0"),
	m_bar = windowCom:GetChild("bar"),
	m_title01 = windowCom:GetChild("title01"),
	m_title = windowCom:GetChild("title"),
	}
	return tb
end

return taskBar;

--self.uiComs=require('ToolGen.main.taskBar'):OnConstruct(self.contentPane)