--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class main_coordinate : CS.FairyGUI.GComponent
---@field public __ui CS.FairyGUI.GComponent
---@field public m_n112 CS.FairyGUI.GImage
---@field public m_n113 CS.FairyGUI.GImage
---@field public m_n115 CS.FairyGUI.GTextField
---@field public m_ilbl01 CS.FairyGUI.GTextInput
---@field public m_n117 CS.FairyGUI.GImage
---@field public m_n118 CS.FairyGUI.GTextField
---@field public m_ilbl02 CS.FairyGUI.GTextInput
---@field public m_searchCoordinateBtn CS.FairyGUI.GButton
---@field public m_n122 CS.FairyGUI.GImage
local main_coordinate = {};

main_coordinate.URL = "ui://main/main_coordinate";

function main_coordinate:OnConstruct(windowCom)
	local tb = {
	m_n112 = windowCom:GetChild("n112"),
	m_n113 = windowCom:GetChild("n113"),
	m_n115 = windowCom:GetChild("n115"),
	m_ilbl01 = windowCom:GetChild("ilbl01"),
	m_n117 = windowCom:GetChild("n117"),
	m_n118 = windowCom:GetChild("n118"),
	m_ilbl02 = windowCom:GetChild("ilbl02"),
	m_searchCoordinateBtn = windowCom:GetChild("searchCoordinateBtn"),
	m_n122 = windowCom:GetChild("n122"),
	}
	return tb
end

return main_coordinate;
