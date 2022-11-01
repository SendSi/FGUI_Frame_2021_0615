--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class bar_06 : CS.FairyGUI.GProgressBar
---@field public __ui CS.FairyGUI.GProgressBar
---@field public m_bar CS.FairyGUI.GImage
local bar_06 = {};

bar_06.URL = "ui://main/bar_06";

function bar_06:OnConstruct(windowCom)
	local tb = {
	m_bar = windowCom:GetChild("bar"),
	}
	return tb
end

return bar_06;
