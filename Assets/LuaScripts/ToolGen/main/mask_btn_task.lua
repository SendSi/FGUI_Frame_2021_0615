--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class mask_btn_task : CS.FairyGUI.GButton
---@field public __ui CS.FairyGUI.GButton
---@field public m_button CS.FairyGUI.Controller
---@field public m_red CS.FairyGUI.Controller
---@field public m_icon CS.FairyGUI.GLoader
---@field public m_red_2 CS.FairyGUI.GButton
local mask_btn_task = {};

mask_btn_task.URL = "ui://main/mask_btn_task";

function mask_btn_task:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_red = windowCom:GetController("red"),
	m_icon = windowCom:GetChild("icon"),
	m_red_2 = windowCom:GetChild("red"),
	}
	return tb
end

return mask_btn_task;
