--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class information_01 : CS.FairyGUI.GComponent
---@field public __ui CS.FairyGUI.GComponent
---@field public m_bg CS.FairyGUI.GImage
---@field public m_n38 CS.FairyGUI.GButton
---@field public m_n39 CS.FairyGUI.GButton
---@field public m_n40 CS.FairyGUI.GButton
---@field public m_n41 CS.FairyGUI.GButton
---@field public m_title_01 CS.FairyGUI.GTextField
---@field public m_title_02 CS.FairyGUI.GTextField
---@field public m_title_03 CS.FairyGUI.GTextField
---@field public m_title_04 CS.FairyGUI.GTextField
---@field public m_title_05 CS.FairyGUI.GTextField
local information_01 = {};

information_01.URL = "ui://16_friends/information_01";

function information_01:OnConstruct(windowCom)
	local tb = {
	m_bg = windowCom:GetChild("bg"),
	m_n38 = windowCom:GetChild("n38"),
	m_n39 = windowCom:GetChild("n39"),
	m_n40 = windowCom:GetChild("n40"),
	m_n41 = windowCom:GetChild("n41"),
	m_title_01 = windowCom:GetChild("title_01"),
	m_title_02 = windowCom:GetChild("title_02"),
	m_title_03 = windowCom:GetChild("title_03"),
	m_title_04 = windowCom:GetChild("title_04"),
	m_title_05 = windowCom:GetChild("title_05"),
	}
	return tb
end

return information_01;
