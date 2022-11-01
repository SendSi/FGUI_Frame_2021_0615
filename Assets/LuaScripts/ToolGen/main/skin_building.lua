--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class skin_building : CS.FairyGUI.GButton
---@field public __ui CS.FairyGUI.GButton
---@field public m_button CS.FairyGUI.Controller
---@field public m_state CS.FairyGUI.Controller
---@field public m_n7 CS.FairyGUI.GImage
---@field public m_icon CS.FairyGUI.GLoader
---@field public m_n4 CS.FairyGUI.GImage
---@field public m_title CS.FairyGUI.GTextField
---@field public m_title1 CS.FairyGUI.GTextField
---@field public m_state1 CS.FairyGUI.GGroup
---@field public m_n12 CS.FairyGUI.GImage
local skin_building = {};

skin_building.URL = "ui://main/skin_building";

function skin_building:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_state = windowCom:GetController("state"),
	m_n7 = windowCom:GetChild("n7"),
	m_icon = windowCom:GetChild("icon"),
	m_n4 = windowCom:GetChild("n4"),
	m_title = windowCom:GetChild("title"),
	m_title1 = windowCom:GetChild("title1"),
	m_state1 = windowCom:GetChild("state1"),
	m_n12 = windowCom:GetChild("n12"),
	}
	return tb
end

return skin_building;
