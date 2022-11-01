--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class com_leagueName : CS.FairyGUI.GButton
---@field public __ui CS.FairyGUI.GButton
---@field public m_button CS.FairyGUI.Controller
---@field public m_icon CS.FairyGUI.GLoader
---@field public m_title CS.FairyGUI.GTextField
local com_leagueName = {};

com_leagueName.URL = "ui://common/com_leagueName";

function com_leagueName:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_icon = windowCom:GetChild("icon"),
	m_title = windowCom:GetChild("title"),
	}
	return tb
end

return com_leagueName;
