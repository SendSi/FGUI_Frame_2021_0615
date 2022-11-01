--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class com_btnAdd_diamonds : CS.FairyGUI.GButton
---@field public __ui CS.FairyGUI.GButton
---@field public m_button CS.FairyGUI.Controller
---@field public m_plus CS.FairyGUI.Controller
---@field public m_n8 CS.FairyGUI.GImage
---@field public m_icon CS.FairyGUI.GLoader
---@field public m_title CS.FairyGUI.GTextField
---@field public m_0_haveTitle CS.FairyGUI.GTextField
---@field public m_n7 CS.FairyGUI.GImage
---@field public m_1_haveTitle CS.FairyGUI.GTextField
---@field public m_n3 CS.FairyGUI.GImage
---@field public m_1_yesPlus CS.FairyGUI.GGroup
---@field public m_t0 CS.FairyGUI.Transition
local com_btnAdd_diamonds = {};

com_btnAdd_diamonds.URL = "ui://common/com_btnAdd_diamonds";

function com_btnAdd_diamonds:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_plus = windowCom:GetController("plus"),
	m_n8 = windowCom:GetChild("n8"),
	m_icon = windowCom:GetChild("icon"),
	m_title = windowCom:GetChild("title"),
	m_0_haveTitle = windowCom:GetChild("0_haveTitle"),
	m_n7 = windowCom:GetChild("n7"),
	m_1_haveTitle = windowCom:GetChild("1_haveTitle"),
	m_n3 = windowCom:GetChild("n3"),
	m_1_yesPlus = windowCom:GetChild("1_yesPlus"),
	m_t0 = windowCom:GetTransition("t0"),
	}
	return tb
end

return com_btnAdd_diamonds;
