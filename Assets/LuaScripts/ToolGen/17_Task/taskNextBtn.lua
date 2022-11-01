--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class taskNextBtn : CS.FairyGUI.GComponent
---@field public __ui CS.FairyGUI.GComponent
---@field public m_chapter CS.FairyGUI.Controller
---@field public m_n39 CS.FairyGUI.GGraph
---@field public m_taskBtn CS.FairyGUI.GButton
---@field public m_titlePbr CS.FairyGUI.GTextField
local taskNextBtn = {};

taskNextBtn.URL = "ui://17_Task/taskNextBtn";

function taskNextBtn:OnConstruct(windowCom)
	local tb = {
	m_chapter = windowCom:GetController("chapter"),
	m_n39 = windowCom:GetChild("n39"),
	m_taskBtn = windowCom:GetChild("taskBtn"),
	m_titlePbr = windowCom:GetChild("titlePbr"),
	}
	return tb
end

return taskNextBtn;
