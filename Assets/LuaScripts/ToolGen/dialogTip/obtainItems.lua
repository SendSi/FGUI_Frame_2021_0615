--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class obtainItems : CS.FairyGUI.GComponent
---@field public __ui CS.FairyGUI.GComponent
---@field public m_mask CS.FairyGUI.GGraph
---@field public m_centerList CS.FairyGUI.GList
local obtainItems = {};

obtainItems.URL = "ui://dialogTip/obtainItems";

function obtainItems:OnConstruct(windowCom)
	local tb = {
	m_mask = windowCom:GetChild("mask"),
	m_centerList = windowCom:GetChild("centerList"),
	}
	return tb
end

return obtainItems;
