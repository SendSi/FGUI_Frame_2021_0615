--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class bar_01 : CS.FairyGUI.GProgressBar
---@field public __ui CS.FairyGUI.GProgressBar
---@field public m_bar CS.FairyGUI.GImage
local bar_01 = {};

bar_01.URL = "ui://main/bar_01";

function bar_01:OnConstruct(windowCom)
	local tb = {
	m_bar = windowCom:GetChild("bar"),
	}
	return tb
end

return bar_01;
