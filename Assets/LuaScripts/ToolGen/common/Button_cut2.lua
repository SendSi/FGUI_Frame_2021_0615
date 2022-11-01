--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class Button_cut2 : CS.FairyGUI.GButton
---@field public __ui CS.FairyGUI.GButton
---@field public m_button CS.FairyGUI.Controller
---@field public m_n0 CS.FairyGUI.GImage
local Button_cut2 = {};

Button_cut2.URL = "ui://common/Button_cut2";

function Button_cut2:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_n0 = windowCom:GetChild("n0"),
	}
	return tb
end

return Button_cut2;
