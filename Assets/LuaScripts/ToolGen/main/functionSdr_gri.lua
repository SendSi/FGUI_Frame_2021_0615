--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class functionSdr_gri : CS.FairyGUI.GButton
---@field public __ui CS.FairyGUI.GButton
---@field public m_button CS.FairyGUI.Controller
---@field public m_n0 CS.FairyGUI.GImage
local functionSdr_gri = {};

functionSdr_gri.URL = "ui://main/functionSdr_gri";

function functionSdr_gri:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_n0 = windowCom:GetChild("n0"),
	}
	return tb
end

return functionSdr_gri;
