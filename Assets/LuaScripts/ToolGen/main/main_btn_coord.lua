--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class main_btn_coord : CS.FairyGUI.GButton
---@field public __ui CS.FairyGUI.GButton
---@field public m_button CS.FairyGUI.Controller
---@field public m_n3 CS.FairyGUI.GImage
---@field public m_coordLbl_x CS.FairyGUI.GTextField
---@field public m_coordLbl_y CS.FairyGUI.GTextField
---@field public m_n6 CS.FairyGUI.GTextField
---@field public m_n7 CS.FairyGUI.GTextField
---@field public m_n10 CS.FairyGUI.GImage
---@field public m_btn main_btn_coord2
local main_btn_coord = {};

main_btn_coord.URL = "ui://main/main_btn_coord";

function main_btn_coord:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_n3 = windowCom:GetChild("n3"),
	m_coordLbl_x = windowCom:GetChild("coordLbl_x"),
	m_coordLbl_y = windowCom:GetChild("coordLbl_y"),
	m_n6 = windowCom:GetChild("n6"),
	m_n7 = windowCom:GetChild("n7"),
	m_n10 = windowCom:GetChild("n10"),
	m_btn = windowCom:GetChild("btn"),
	}
	return tb
end

return main_btn_coord;
