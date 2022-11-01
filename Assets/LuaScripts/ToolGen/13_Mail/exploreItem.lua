--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class exploreItem : CS.FairyGUI.GButton
---@field public __ui CS.FairyGUI.GButton
---@field public m_button CS.FairyGUI.Controller
---@field public m_red CS.FairyGUI.Controller
---@field public m_n3 CS.FairyGUI.GImage
---@field public m_title CS.FairyGUI.GTextField
---@field public m_coordinate CS.FairyGUI.GButton
---@field public m_time CS.FairyGUI.GTextField
---@field public m_redDot CS.FairyGUI.GButton
---@field public m_icon CS.FairyGUI.GLoader
---@field public m_contentLbl CS.FairyGUI.GTextField
---@field public m_btnRight See
local exploreItem = {};

exploreItem.URL = "ui://13_Mail/exploreItem";

function exploreItem:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_red = windowCom:GetController("red"),
	m_n3 = windowCom:GetChild("n3"),
	m_title = windowCom:GetChild("title"),
	m_coordinate = windowCom:GetChild("coordinate"),
	m_time = windowCom:GetChild("time"),
	m_redDot = windowCom:GetChild("redDot"),
	m_icon = windowCom:GetChild("icon"),
	m_contentLbl = windowCom:GetChild("contentLbl"),
	m_btnRight = windowCom:GetChild("btnRight"),
	}
	return tb
end

return exploreItem;
