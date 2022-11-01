--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class levelupPower : CS.FairyGUI.GComponent
---@field public __ui CS.FairyGUI.GComponent
---@field public m_state CS.FairyGUI.Controller
---@field public m_n0 CS.FairyGUI.GImage
---@field public m_title CS.FairyGUI.GTextField
---@field public m_n2 CS.FairyGUI.GImage
---@field public m_title2 CS.FairyGUI.GTextField
---@field public m_n4 CS.FairyGUI.GGroup
---@field public m_title0 CS.FairyGUI.GTextField
---@field public m_n6 CS.FairyGUI.GButton
local levelupPower = {};

levelupPower.URL = "ui://04_general_information/levelupPower";

function levelupPower:OnConstruct(windowCom)
	local tb = {
	m_state = windowCom:GetController("state"),
	m_n0 = windowCom:GetChild("n0"),
	m_title = windowCom:GetChild("title"),
	m_n2 = windowCom:GetChild("n2"),
	m_title2 = windowCom:GetChild("title2"),
	m_n4 = windowCom:GetChild("n4"),
	m_title0 = windowCom:GetChild("title0"),
	m_n6 = windowCom:GetChild("n6"),
	}
	return tb
end

return levelupPower;
