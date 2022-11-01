--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class skillPbr : CS.FairyGUI.GProgressBar
---@field public __ui CS.FairyGUI.GProgressBar
---@field public m_n3 CS.FairyGUI.GImage
---@field public m_bar CS.FairyGUI.GImage
---@field public m_title CS.FairyGUI.GTextField
---@field public m_n1 CS.FairyGUI.GTextField
local skillPbr = {};

skillPbr.URL = "ui://04_general_information/skillPbr";

function skillPbr:OnConstruct(windowCom)
	local tb = {
	m_n3 = windowCom:GetChild("n3"),
	m_bar = windowCom:GetChild("bar"),
	m_title = windowCom:GetChild("title"),
	m_n1 = windowCom:GetChild("n1"),
	}
	return tb
end

return skillPbr;
