--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class main_task_hide3 : CS.FairyGUI.GButton
---@field public __ui CS.FairyGUI.GButton
---@field public m_button CS.FairyGUI.Controller
---@field public m_n8 CS.FairyGUI.GImage
---@field public m_n6 CS.FairyGUI.GLoader
---@field public m_n7 CS.FairyGUI.GImage
local main_task_hide3 = {};

main_task_hide3.URL = "ui://main/main_task_hide3";

function main_task_hide3:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_n8 = windowCom:GetChild("n8"),
	m_n6 = windowCom:GetChild("n6"),
	m_n7 = windowCom:GetChild("n7"),
	}
	return tb
end

return main_task_hide3;
