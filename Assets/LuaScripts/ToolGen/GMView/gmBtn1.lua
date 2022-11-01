--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class gmBtn1 : CS.FairyGUI.GButton
---@field public __ui CS.FairyGUI.GButton
---@field public m_button CS.FairyGUI.Controller
---@field public m_n1 CS.FairyGUI.GGraph
---@field public m_n2 CS.FairyGUI.GGraph
---@field public m_title CS.FairyGUI.GTextField
local gmBtn1 = {};

gmBtn1.URL = "ui://GMView/gmBtn1";

function gmBtn1:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_n1 = windowCom:GetChild("n1"),
	m_n2 = windowCom:GetChild("n2"),
	m_title = windowCom:GetChild("title"),
	}
	return tb
end

return gmBtn1;
