--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class Item1 : CS.FairyGUI.GComponent
---@field public __ui CS.FairyGUI.GComponent
---@field public m_mask CS.FairyGUI.GGraph
---@field public m_centerList CS.FairyGUI.GList
local Item1 = {};

Item1.URL = "ui://dialogTip/Item1";

function Item1:OnConstruct(windowCom)
	local tb = {
	m_mask = windowCom:GetChild("mask"),
	m_centerList = windowCom:GetChild("centerList"),
	}
	return tb
end

return Item1;
