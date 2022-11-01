--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class GeneralAwakeBtn : CS.FairyGUI.GButton
---@field public __ui CS.FairyGUI.GButton
---@field public m_button CS.FairyGUI.Controller
---@field public m_armyType CS.FairyGUI.Controller
---@field public m_n0 CS.FairyGUI.GGraph
---@field public m_n1 CS.FairyGUI.GGraph
---@field public m_n2 CS.FairyGUI.GGraph
---@field public m_title CS.FairyGUI.GTextField
---@field public m_icon CS.FairyGUI.GLoader
local GeneralAwakeBtn = {};

GeneralAwakeBtn.URL = "ui://04_general_information/GeneralAwakeBtn";

function GeneralAwakeBtn:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_armyType = windowCom:GetController("armyType"),
	m_n0 = windowCom:GetChild("n0"),
	m_n1 = windowCom:GetChild("n1"),
	m_n2 = windowCom:GetChild("n2"),
	m_title = windowCom:GetChild("title"),
	m_icon = windowCom:GetChild("icon"),
	}
	return tb
end

return GeneralAwakeBtn;
