--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class dot : CS.FairyGUI.GButton
---@field public __ui CS.FairyGUI.GButton
---@field public m_button CS.FairyGUI.Controller
---@field public m_n23 CS.FairyGUI.GGraph
---@field public m_n22 CS.FairyGUI.GGraph
local dot = {};

dot.URL = "ui://oldBag/dot";

function dot:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_n23 = windowCom:GetChild("n23"),
	m_n22 = windowCom:GetChild("n22"),
	}
	return tb
end

return dot;
