--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class GenSortPopup_popup : CS.FairyGUI.GComponent
---@field public __ui CS.FairyGUI.GComponent
---@field public m_n0 CS.FairyGUI.GGraph
---@field public m_list CS.FairyGUI.GList
local GenSortPopup_popup = {};

GenSortPopup_popup.URL = "ui://08_Troops/GenSortPopup_popup";

function GenSortPopup_popup:OnConstruct(windowCom)
	local tb = {
	m_n0 = windowCom:GetChild("n0"),
	m_list = windowCom:GetChild("list"),
	}
	return tb
end

return GenSortPopup_popup;
