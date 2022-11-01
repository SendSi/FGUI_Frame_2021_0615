--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class GenSortPopup_item : CS.FairyGUI.GButton
---@field public __ui CS.FairyGUI.GButton
---@field public m_button CS.FairyGUI.Controller
---@field public m_n0 CS.FairyGUI.GGraph
---@field public m_n1 CS.FairyGUI.GGraph
---@field public m_title CS.FairyGUI.GTextField
local GenSortPopup_item = {};

GenSortPopup_item.URL = "ui://08_Troops/GenSortPopup_item";

function GenSortPopup_item:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_n0 = windowCom:GetChild("n0"),
	m_n1 = windowCom:GetChild("n1"),
	m_title = windowCom:GetChild("title"),
	}
	return tb
end

return GenSortPopup_item;
