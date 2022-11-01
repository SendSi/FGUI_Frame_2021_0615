--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class main_btn_back : CS.FairyGUI.GButton
---@field public __ui CS.FairyGUI.GButton
---@field public m_button CS.FairyGUI.Controller
---@field public m_icon CS.FairyGUI.GLoader
---@field public m_title CS.FairyGUI.GTextField
local main_btn_back = {};

main_btn_back.URL = "ui://main/main_btn_back";

function main_btn_back:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_icon = windowCom:GetChild("icon"),
	m_title = windowCom:GetChild("title"),
	}
	return tb
end

return main_btn_back;
