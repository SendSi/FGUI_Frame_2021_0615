--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class hero_bg02 : CS.FairyGUI.GComponent
---@field public __ui CS.FairyGUI.GComponent
---@field public m_bg CS.FairyGUI.GImage
---@field public m_n10 CS.FairyGUI.GImage
---@field public m_n11 CS.FairyGUI.GImage
local hero_bg02 = {};

hero_bg02.URL = "ui://common/hero_bg02";

function hero_bg02:OnConstruct(windowCom)
	local tb = {
	m_bg = windowCom:GetChild("bg"),
	m_n10 = windowCom:GetChild("n10"),
	m_n11 = windowCom:GetChild("n11"),
	}
	return tb
end

return hero_bg02;
