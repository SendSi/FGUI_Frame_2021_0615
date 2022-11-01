--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class tokenItem : CS.FairyGUI.GButton
---@field public __ui CS.FairyGUI.GButton
---@field public m_button CS.FairyGUI.Controller
---@field public m_icon CS.FairyGUI.GLoader
---@field public m_0_haveTitle CS.FairyGUI.GTextField
---@field public m_t0 CS.FairyGUI.Transition
local tokenItem = {};

tokenItem.URL = "ui://common/tokenItem";

function tokenItem:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_icon = windowCom:GetChild("icon"),
	m_0_haveTitle = windowCom:GetChild("0_haveTitle"),
	m_t0 = windowCom:GetTransition("t0"),
	}
	return tb
end

return tokenItem;
