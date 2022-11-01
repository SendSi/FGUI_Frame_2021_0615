--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class capture_ProgressBar1 : CS.FairyGUI.GProgressBar
---@field public __ui CS.FairyGUI.GProgressBar
---@field public m_n0 CS.FairyGUI.GImage
---@field public m_bar CS.FairyGUI.GImage
local capture_ProgressBar1 = {};

capture_ProgressBar1.URL = "ui://main/capture_ProgressBar1";

function capture_ProgressBar1:OnConstruct(windowCom)
	local tb = {
	m_n0 = windowCom:GetChild("n0"),
	m_bar = windowCom:GetChild("bar"),
	}
	return tb
end

return capture_ProgressBar1;
