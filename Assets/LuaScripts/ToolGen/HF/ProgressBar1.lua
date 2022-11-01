--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class ProgressBar1 : CS.FairyGUI.GProgressBar
---@field public __ui CS.FairyGUI.GProgressBar
---@field public m_n0 CS.FairyGUI.GImage
---@field public m_bar CS.FairyGUI.GImage
local ProgressBar1 = {};

ProgressBar1.URL = "ui://HF/ProgressBar1";

function ProgressBar1:OnConstruct(windowCom)
	local tb = {
	m_n0 = windowCom:GetChild("n0"),
	m_bar = windowCom:GetChild("bar"),
	}
	return tb
end

return ProgressBar1;
