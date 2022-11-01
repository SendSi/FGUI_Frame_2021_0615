--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class anger_pbr : CS.FairyGUI.GProgressBar
---@field public __ui CS.FairyGUI.GProgressBar
---@field public m_n0 CS.FairyGUI.GImage
---@field public m_bar CS.FairyGUI.GImage
---@field public m_mask anger_pbr_mask
local anger_pbr = {};

anger_pbr.URL = "ui://main/anger_pbr";

function anger_pbr:OnConstruct(windowCom)
	local tb = {
	m_n0 = windowCom:GetChild("n0"),
	m_bar = windowCom:GetChild("bar"),
	m_mask = windowCom:GetChild("mask"),
	}
	return tb
end

return anger_pbr;
