--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class bossPbr : CS.FairyGUI.GProgressBar
---@field public __ui CS.FairyGUI.GProgressBar
---@field public m_n0 CS.FairyGUI.GImage
---@field public m_bar CS.FairyGUI.GImage
---@field public m_title CS.FairyGUI.GTextField
---@field public m_name CS.FairyGUI.GTextField
---@field public m_n4 CS.FairyGUI.GImage
local bossPbr = {};

bossPbr.URL = "ui://main/bossPbr";

function bossPbr:OnConstruct(windowCom)
	local tb = {
	m_n0 = windowCom:GetChild("n0"),
	m_bar = windowCom:GetChild("bar"),
	m_title = windowCom:GetChild("title"),
	m_name = windowCom:GetChild("name"),
	m_n4 = windowCom:GetChild("n4"),
	}
	return tb
end

return bossPbr;
