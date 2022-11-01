--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class bar_07 : CS.FairyGUI.GProgressBar
---@field public __ui CS.FairyGUI.GProgressBar
---@field public m_bar CS.FairyGUI.GImage
local bar_07 = {};

bar_07.URL = "ui://main/bar_07";

function bar_07:OnConstruct(windowCom)
	local tb = {
	m_bar = windowCom:GetChild("bar"),
	}
	return tb
end

return bar_07;
