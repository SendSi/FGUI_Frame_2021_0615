--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class main_btn_activity__ : CS.FairyGUI.GButton
---@field public __ui CS.FairyGUI.GButton
---@field public m_button CS.FairyGUI.Controller
---@field public m_title CS.FairyGUI.GTextField
---@field public m_icon CS.FairyGUI.GLoader
local main_btn_activity__ = {};

main_btn_activity__.URL = "ui://main/main_btn_activity__";

function main_btn_activity__:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_title = windowCom:GetChild("title"),
	m_icon = windowCom:GetChild("icon"),
	}
	return tb
end

return main_btn_activity__;
