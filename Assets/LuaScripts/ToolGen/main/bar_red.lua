--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class bar_red : CS.FairyGUI.GProgressBar
---@field public __ui CS.FairyGUI.GProgressBar
---@field public m_bar CS.FairyGUI.GImage
local bar_red = {};

bar_red.URL = "ui://main/bar_red";

function bar_red:OnConstruct(windowCom)
	local tb = {
	m_bar = windowCom:GetChild("bar"),
	}
	return tb
end

return bar_red;
