--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class Button_chose : CS.FairyGUI.GButton
---@field public __ui CS.FairyGUI.GButton
---@field public m_button CS.FairyGUI.Controller
---@field public m_n0 CS.FairyGUI.GImage
local Button_chose = {};

Button_chose.URL = "ui://common/Button_chose";

function Button_chose:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_n0 = windowCom:GetChild("n0"),
	}
	return tb
end

return Button_chose;
