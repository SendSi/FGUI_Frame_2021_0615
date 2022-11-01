--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class main_btn_coord2 : CS.FairyGUI.GButton
---@field public __ui CS.FairyGUI.GButton
---@field public m_button CS.FairyGUI.Controller
---@field public m_n8 CS.FairyGUI.GImage
local main_btn_coord2 = {};

main_btn_coord2.URL = "ui://main/main_btn_coord2";

function main_btn_coord2:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_n8 = windowCom:GetChild("n8"),
	}
	return tb
end

return main_btn_coord2;
