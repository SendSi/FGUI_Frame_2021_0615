--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class downItem : CS.FairyGUI.GButton
---@field public __ui CS.FairyGUI.GButton
---@field public m_button CS.FairyGUI.Controller
---@field public m_n0 CS.FairyGUI.GGraph
---@field public m_n2 CS.FairyGUI.GGraph
local downItem = {};

downItem.URL = "ui://12_LimitGift/downItem";

function downItem:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_n0 = windowCom:GetChild("n0"),
	m_n2 = windowCom:GetChild("n2"),
	}
	return tb
end

return downItem;
