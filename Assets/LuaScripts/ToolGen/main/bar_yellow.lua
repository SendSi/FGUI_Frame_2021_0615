--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class bar_yellow : CS.FairyGUI.GProgressBar
---@field public __ui CS.FairyGUI.GProgressBar
---@field public m_bar CS.FairyGUI.GImage
local bar_yellow = {};

bar_yellow.URL = "ui://main/bar_yellow";

function bar_yellow:OnConstruct(windowCom)
	local tb = {
	m_bar = windowCom:GetChild("bar"),
	}
	return tb
end

return bar_yellow;
