--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class com_ProgressBar4 : CS.FairyGUI.GProgressBar
---@field public __ui CS.FairyGUI.GProgressBar
---@field public m_n0 CS.FairyGUI.GImage
---@field public m_bar CS.FairyGUI.GImage
---@field public m_title CS.FairyGUI.GTextField
local com_ProgressBar4 = {};

com_ProgressBar4.URL = "ui://common/com_ProgressBar4";

function com_ProgressBar4:OnConstruct(windowCom)
	local tb = {
	m_n0 = windowCom:GetChild("n0"),
	m_bar = windowCom:GetChild("bar"),
	m_title = windowCom:GetChild("title"),
	}
	return tb
end

return com_ProgressBar4;
