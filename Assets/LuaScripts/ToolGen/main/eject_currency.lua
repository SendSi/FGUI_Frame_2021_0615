--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class eject_currency : CS.FairyGUI.GComponent
---@field public __ui CS.FairyGUI.GComponent
---@field public m_n0 CS.FairyGUI.GImage
---@field public m_list CS.FairyGUI.GList
---@field public m_n4 CS.FairyGUI.GImage
---@field public m_n5 CS.FairyGUI.GTextField
local eject_currency = {};

eject_currency.URL = "ui://main/eject_currency";

function eject_currency:OnConstruct(windowCom)
	local tb = {
	m_n0 = windowCom:GetChild("n0"),
	m_list = windowCom:GetChild("list"),
	m_n4 = windowCom:GetChild("n4"),
	m_n5 = windowCom:GetChild("n5"),
	}
	return tb
end

return eject_currency;
