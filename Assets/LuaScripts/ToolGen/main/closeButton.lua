--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class closeButton : CS.FairyGUI.GButton
---@field public __ui CS.FairyGUI.GButton
---@field public m_button CS.FairyGUI.Controller
local closeButton = {};

closeButton.URL = "ui://main/closeButton";

function closeButton:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	}
	return tb
end

return closeButton;
