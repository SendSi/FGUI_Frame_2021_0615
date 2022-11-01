--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class tabButton : CS.FairyGUI.GButton
---@field public __ui CS.FairyGUI.GButton
---@field public m_button CS.FairyGUI.Controller
---@field public m_lock CS.FairyGUI.Controller
---@field public m_n0 CS.FairyGUI.GImage
---@field public m_n1 CS.FairyGUI.GImage
---@field public m_title0 CS.FairyGUI.GTextField
---@field public m_title1 CS.FairyGUI.GTextField
---@field public m_n5 CS.FairyGUI.GImage
local tabButton = {};

tabButton.URL = "ui://08_Troops/tabButton";

function tabButton:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_lock = windowCom:GetController("lock"),
	m_n0 = windowCom:GetChild("n0"),
	m_n1 = windowCom:GetChild("n1"),
	m_title0 = windowCom:GetChild("title0"),
	m_title1 = windowCom:GetChild("title1"),
	m_n5 = windowCom:GetChild("n5"),
	}
	return tb
end

return tabButton;
