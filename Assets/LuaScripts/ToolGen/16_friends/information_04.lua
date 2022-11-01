--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class information_04 : CS.FairyGUI.GComponent
---@field public __ui CS.FairyGUI.GComponent
---@field public m_bg CS.FairyGUI.GImage
---@field public m_n38 CS.FairyGUI.GComponent
---@field public m_title_01 CS.FairyGUI.GTextField
---@field public m_title_02 CS.FairyGUI.GTextField
---@field public m_title_03 CS.FairyGUI.GTextField
---@field public m_title_05 CS.FairyGUI.GTextField
---@field public m_n51 CS.FairyGUI.GComponent
local information_04 = {};

information_04.URL = "ui://16_friends/information_04";

function information_04:OnConstruct(windowCom)
	local tb = {
	m_bg = windowCom:GetChild("bg"),
	m_n38 = windowCom:GetChild("n38"),
	m_title_01 = windowCom:GetChild("title_01"),
	m_title_02 = windowCom:GetChild("title_02"),
	m_title_03 = windowCom:GetChild("title_03"),
	m_title_05 = windowCom:GetChild("title_05"),
	m_n51 = windowCom:GetChild("n51"),
	}
	return tb
end

return information_04;
