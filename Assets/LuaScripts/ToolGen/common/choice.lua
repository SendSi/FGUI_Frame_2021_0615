--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class choice : CS.FairyGUI.GComponent
---@field public __ui CS.FairyGUI.GComponent
---@field public m_button CS.FairyGUI.Controller
---@field public m_n40 CS.FairyGUI.GImage
---@field public m_n42 CS.FairyGUI.GGraph
local choice = {};

choice.URL = "ui://common/choice";

function choice:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_n40 = windowCom:GetChild("n40"),
	m_n42 = windowCom:GetChild("n42"),
	}
	return tb
end

return choice;
