--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class searchSdr_grip : CS.FairyGUI.GButton
---@field public __ui CS.FairyGUI.GButton
---@field public m_button CS.FairyGUI.Controller
---@field public m_n0 CS.FairyGUI.GImage
local searchSdr_grip = {};

searchSdr_grip.URL = "ui://main/searchSdr_grip";

function searchSdr_grip:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_n0 = windowCom:GetChild("n0"),
	}
	return tb
end

return searchSdr_grip;
