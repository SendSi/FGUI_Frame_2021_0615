--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class captureSetOutItem : CS.FairyGUI.GButton
---@field public __ui CS.FairyGUI.GButton
---@field public m_button CS.FairyGUI.Controller
---@field public m_state CS.FairyGUI.Controller
---@field public m_n3 CS.FairyGUI.GImage
---@field public m_icongeneral capture_icon
---@field public m_n5 CS.FairyGUI.GTextField
---@field public m_generalName CS.FairyGUI.GTextField
---@field public m_distanceNumber CS.FairyGUI.GTextField
---@field public m_state_2 capture_state
---@field public m_outside CS.FairyGUI.GGroup
---@field public m_n9 CS.FairyGUI.GImage
---@field public m_n10 CS.FairyGUI.GTextField
---@field public m_playerName CS.FairyGUI.GTextField
---@field public m_distanceNumber2 CS.FairyGUI.GTextField
---@field public m_list CS.FairyGUI.GList
---@field public m_city CS.FairyGUI.GGroup
local captureSetOutItem = {};

captureSetOutItem.URL = "ui://main/captureSetOutItem";

function captureSetOutItem:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_state = windowCom:GetController("state"),
	m_n3 = windowCom:GetChild("n3"),
	m_icongeneral = windowCom:GetChild("icongeneral"),
	m_n5 = windowCom:GetChild("n5"),
	m_generalName = windowCom:GetChild("generalName"),
	m_distanceNumber = windowCom:GetChild("distanceNumber"),
	m_state_2 = windowCom:GetChild("state"),
	m_outside = windowCom:GetChild("outside"),
	m_n9 = windowCom:GetChild("n9"),
	m_n10 = windowCom:GetChild("n10"),
	m_playerName = windowCom:GetChild("playerName"),
	m_distanceNumber2 = windowCom:GetChild("distanceNumber2"),
	m_list = windowCom:GetChild("list"),
	m_city = windowCom:GetChild("city"),
	}
	return tb
end

return captureSetOutItem;
