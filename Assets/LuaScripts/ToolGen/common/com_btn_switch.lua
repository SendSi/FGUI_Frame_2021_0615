--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class com_btn_switch : CS.FairyGUI.GButton
---@field public __ui CS.FairyGUI.GButton
---@field public m_button CS.FairyGUI.Controller
---@field public m_icon CS.FairyGUI.GLoader
local com_btn_switch = {};

com_btn_switch.URL = "ui://common/com_btn_switch";

function com_btn_switch:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_icon = windowCom:GetChild("icon"),
	}
	return tb
end

return com_btn_switch;
