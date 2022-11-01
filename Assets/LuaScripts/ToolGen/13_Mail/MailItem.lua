--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class MailItem : CS.FairyGUI.GButton
---@field public __ui CS.FairyGUI.GButton
---@field public m_button CS.FairyGUI.Controller
---@field public m_redPoint CS.FairyGUI.Controller
---@field public m_rewarded CS.FairyGUI.Controller
---@field public m_type CS.FairyGUI.Controller
---@field public m_state CS.FairyGUI.Controller
---@field public m_Topping CS.FairyGUI.Controller
---@field public m_n3 CS.FairyGUI.GImage
---@field public m_n4 CS.FairyGUI.GImage
---@field public m_icon CS.FairyGUI.GLoader
---@field public m_senderName CS.FairyGUI.GTextField
---@field public m_collectedIcon CS.FairyGUI.GImage
---@field public m_toppingBtn CS.FairyGUI.GButton
---@field public m_redBtn CS.FairyGUI.GButton
---@field public m_title CS.FairyGUI.GTextField
---@field public m_reportLbl CS.FairyGUI.GTextField
---@field public m_timeLbl CS.FairyGUI.GTextField
---@field public m_n20 CS.FairyGUI.GGroup
---@field public m_n14 CS.FairyGUI.GImage
---@field public m_t0 CS.FairyGUI.Transition
local MailItem = {};

MailItem.URL = "ui://13_Mail/MailItem";

function MailItem:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_redPoint = windowCom:GetController("redPoint"),
	m_rewarded = windowCom:GetController("rewarded"),
	m_type = windowCom:GetController("type"),
	m_state = windowCom:GetController("state"),
	m_Topping = windowCom:GetController("Topping"),
	m_n3 = windowCom:GetChild("n3"),
	m_n4 = windowCom:GetChild("n4"),
	m_icon = windowCom:GetChild("icon"),
	m_senderName = windowCom:GetChild("senderName"),
	m_collectedIcon = windowCom:GetChild("collectedIcon"),
	m_toppingBtn = windowCom:GetChild("toppingBtn"),
	m_redBtn = windowCom:GetChild("redBtn"),
	m_title = windowCom:GetChild("title"),
	m_reportLbl = windowCom:GetChild("reportLbl"),
	m_timeLbl = windowCom:GetChild("timeLbl"),
	m_n20 = windowCom:GetChild("n20"),
	m_n14 = windowCom:GetChild("n14"),
	m_t0 = windowCom:GetTransition("t0"),
	}
	return tb
end

return MailItem;
