--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class applyItem : CS.FairyGUI.GButton
---@field public __ui CS.FairyGUI.GButton
---@field public m_button CS.FairyGUI.Controller
---@field public m_red CS.FairyGUI.Controller
---@field public m_n3 CS.FairyGUI.GImage
---@field public m_title CS.FairyGUI.GTextField
---@field public m_time CS.FairyGUI.GTextField
---@field public m_redDot CS.FairyGUI.GButton
---@field public m_contentLbl CS.FairyGUI.GTextField
---@field public m_powerLbl CS.FairyGUI.GTextField
---@field public m_btnRight CS.FairyGUI.GButton
---@field public m_icon CS.FairyGUI.GButton
local applyItem = {};

applyItem.URL = "ui://13_Mail/applyItem";

function applyItem:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_red = windowCom:GetController("red"),
	m_n3 = windowCom:GetChild("n3"),
	m_title = windowCom:GetChild("title"),
	m_time = windowCom:GetChild("time"),
	m_redDot = windowCom:GetChild("redDot"),
	m_contentLbl = windowCom:GetChild("contentLbl"),
	m_powerLbl = windowCom:GetChild("powerLbl"),
	m_btnRight = windowCom:GetChild("btnRight"),
	m_icon = windowCom:GetChild("icon"),
	}
	return tb
end

return applyItem;
