--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class main_btn : CS.FairyGUI.GButton
---@field public __ui CS.FairyGUI.GButton
---@field public m_button CS.FairyGUI.Controller
---@field public m_icon CS.FairyGUI.GLoader
---@field public m_n7 CS.FairyGUI.GImage
---@field public m_title CS.FairyGUI.GTextField
---@field public m_redPoint CS.FairyGUI.GButton
local main_btn = {};

main_btn.URL = "ui://main/main_btn";

function main_btn:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_icon = windowCom:GetChild("icon"),
	m_n7 = windowCom:GetChild("n7"),
	m_title = windowCom:GetChild("title"),
	m_redPoint = windowCom:GetChild("redPoint"),
	}
	return tb
end

return main_btn;
