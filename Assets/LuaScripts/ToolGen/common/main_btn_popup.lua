--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class main_btn_popup : CS.FairyGUI.GButton
---@field public __ui CS.FairyGUI.GButton
---@field public m_button CS.FairyGUI.Controller
---@field public m_bg CS.FairyGUI.GGraph
local main_btn_popup = {};

main_btn_popup.URL = "ui://common/main_btn_popup";

function main_btn_popup:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_bg = windowCom:GetChild("bg"),
	}
	return tb
end

return main_btn_popup;
