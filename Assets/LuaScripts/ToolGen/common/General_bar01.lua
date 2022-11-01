--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class General_bar01 : CS.FairyGUI.GProgressBar
---@field public __ui CS.FairyGUI.GProgressBar
---@field public m_n0 CS.FairyGUI.GImage
---@field public m_bar CS.FairyGUI.GImage
local General_bar01 = {};

General_bar01.URL = "ui://common/General_bar01";

function General_bar01:OnConstruct(windowCom)
	local tb = {
	m_n0 = windowCom:GetChild("n0"),
	m_bar = windowCom:GetChild("bar"),
	}
	return tb
end

return General_bar01;
