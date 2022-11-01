--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class starPbr : CS.FairyGUI.GProgressBar
---@field public __ui CS.FairyGUI.GProgressBar
---@field public m_n0 CS.FairyGUI.GImage
---@field public m_bar CS.FairyGUI.GImage
local starPbr = {};

starPbr.URL = "ui://04_general_information/starPbr";

function starPbr:OnConstruct(windowCom)
	local tb = {
	m_n0 = windowCom:GetChild("n0"),
	m_bar = windowCom:GetChild("bar"),
	}
	return tb
end

return starPbr;
