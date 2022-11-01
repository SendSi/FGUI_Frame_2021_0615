--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class orderCbox_popup : CS.FairyGUI.GComponent
---@field public __ui CS.FairyGUI.GComponent
---@field public m_n0 CS.FairyGUI.GImage
---@field public m_list CS.FairyGUI.GList
local orderCbox_popup = {};

orderCbox_popup.URL = "ui://04_general_information/orderCbox_popup";

function orderCbox_popup:OnConstruct(windowCom)
	local tb = {
	m_n0 = windowCom:GetChild("n0"),
	m_list = windowCom:GetChild("list"),
	}
	return tb
end

return orderCbox_popup;
