--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class TroopsCbox_popup : CS.FairyGUI.GComponent
---@field public __ui CS.FairyGUI.GComponent
---@field public m_bg CS.FairyGUI.GImage
---@field public m_list CS.FairyGUI.GList
local TroopsCbox_popup = {};

TroopsCbox_popup.URL = "ui://08_Troops/TroopsCbox_popup";

function TroopsCbox_popup:OnConstruct(windowCom)
	local tb = {
	m_bg = windowCom:GetChild("bg"),
	m_list = windowCom:GetChild("list"),
	}
	return tb
end

return TroopsCbox_popup;
