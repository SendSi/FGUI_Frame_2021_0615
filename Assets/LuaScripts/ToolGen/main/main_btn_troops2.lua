--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class main_btn_troops2 : CS.FairyGUI.GButton
---@field public __ui CS.FairyGUI.GButton
---@field public m_button CS.FairyGUI.Controller
---@field public m_state CS.FairyGUI.Controller
---@field public m_n4 CS.FairyGUI.GImage
---@field public m_title CS.FairyGUI.GTextField
---@field public m_icon CS.FairyGUI.GLoader
local main_btn_troops2 = {};

main_btn_troops2.URL = "ui://main/main_btn_troops2";

function main_btn_troops2:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_state = windowCom:GetController("state"),
	m_n4 = windowCom:GetChild("n4"),
	m_title = windowCom:GetChild("title"),
	m_icon = windowCom:GetChild("icon"),
	}
	return tb
end

return main_btn_troops2;
