--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class titleBtn3 : CS.FairyGUI.GButton
---@field public __ui CS.FairyGUI.GButton
---@field public m_button CS.FairyGUI.Controller
---@field public m_icon CS.FairyGUI.GLoader
---@field public m_n43 CS.FairyGUI.GImage
---@field public m_title CS.FairyGUI.GTextField
local titleBtn3 = {};

titleBtn3.URL = "ui://04_general_information/titleBtn3";

function titleBtn3:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_icon = windowCom:GetChild("icon"),
	m_n43 = windowCom:GetChild("n43"),
	m_title = windowCom:GetChild("title"),
	}
	return tb
end

return titleBtn3;
