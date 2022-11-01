--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class Button_select : CS.FairyGUI.GButton
---@field public __ui CS.FairyGUI.GButton
---@field public m_button CS.FairyGUI.Controller
---@field public m_n2 CS.FairyGUI.GImage
local Button_select = {};

Button_select.URL = "ui://14_chat/Button_select";

function Button_select:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_n2 = windowCom:GetChild("n2"),
	}
	return tb
end

return Button_select;
