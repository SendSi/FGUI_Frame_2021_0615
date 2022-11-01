--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class role_pbr : CS.FairyGUI.GProgressBar
---@field public __ui CS.FairyGUI.GProgressBar
---@field public m_n0 CS.FairyGUI.GImage
---@field public m_bar CS.FairyGUI.GImage
---@field public m_title CS.FairyGUI.GTextField
local role_pbr = {};

role_pbr.URL = "ui://mainRole/role_pbr";

function role_pbr:OnConstruct(windowCom)
	local tb = {
	m_n0 = windowCom:GetChild("n0"),
	m_bar = windowCom:GetChild("bar"),
	m_title = windowCom:GetChild("title"),
	}
	return tb
end

return role_pbr;
