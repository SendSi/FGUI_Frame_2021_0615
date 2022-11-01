--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class MoreProperties : CS.FairyGUI.GButton
---@field public __ui CS.FairyGUI.GButton
---@field public m_n158 CS.FairyGUI.GGraph
---@field public m_title CS.FairyGUI.GRichTextField
local MoreProperties = {};

MoreProperties.URL = "ui://08_Troops/MoreProperties";

function MoreProperties:OnConstruct(windowCom)
	local tb = {
	m_n158 = windowCom:GetChild("n158"),
	m_title = windowCom:GetChild("title"),
	}
	return tb
end

return MoreProperties;
