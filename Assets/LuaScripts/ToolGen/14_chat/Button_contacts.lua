--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class Button_contacts : CS.FairyGUI.GButton
---@field public __ui CS.FairyGUI.GButton
---@field public m_button CS.FairyGUI.Controller
---@field public m_c1 CS.FairyGUI.Controller
---@field public m_bg_01 CS.FairyGUI.GImage
---@field public m_title CS.FairyGUI.GTextField
---@field public m_icon CS.FairyGUI.GLoader
---@field public m_title_01 CS.FairyGUI.GTextField
local Button_contacts = {};

Button_contacts.URL = "ui://14_chat/Button_contacts";

function Button_contacts:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_c1 = windowCom:GetController("c1"),
	m_bg_01 = windowCom:GetChild("bg_01"),
	m_title = windowCom:GetChild("title"),
	m_icon = windowCom:GetChild("icon"),
	m_title_01 = windowCom:GetChild("title_01"),
	}
	return tb
end

return Button_contacts;
