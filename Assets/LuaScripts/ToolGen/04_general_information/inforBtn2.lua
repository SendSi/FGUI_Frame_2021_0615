--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class inforBtn2 : CS.FairyGUI.GButton
---@field public __ui CS.FairyGUI.GButton
---@field public m_button CS.FairyGUI.Controller
---@field public m_redDot CS.FairyGUI.Controller
---@field public m_icon CS.FairyGUI.GLoader
---@field public m_title CS.FairyGUI.GTextField
---@field public m_redDot_2 CS.FairyGUI.GButton
local inforBtn2 = {};

inforBtn2.URL = "ui://04_general_information/inforBtn2";

function inforBtn2:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_redDot = windowCom:GetController("redDot"),
	m_icon = windowCom:GetChild("icon"),
	m_title = windowCom:GetChild("title"),
	m_redDot_2 = windowCom:GetChild("redDot"),
	}
	return tb
end

return inforBtn2;
