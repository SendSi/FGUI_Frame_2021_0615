--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class bar_09 : CS.FairyGUI.GProgressBar
---@field public __ui CS.FairyGUI.GProgressBar
---@field public m_bar CS.FairyGUI.GImage
local bar_09 = {};

bar_09.URL = "ui://main/bar_09";

function bar_09:OnConstruct(windowCom)
	local tb = {
	m_bar = windowCom:GetChild("bar"),
	}
	return tb
end

return bar_09;
