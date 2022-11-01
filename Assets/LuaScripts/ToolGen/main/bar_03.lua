--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class bar_03 : CS.FairyGUI.GProgressBar
---@field public __ui CS.FairyGUI.GProgressBar
---@field public m_bar CS.FairyGUI.GImage
local bar_03 = {};

bar_03.URL = "ui://main/bar_03";

function bar_03:OnConstruct(windowCom)
	local tb = {
	m_bar = windowCom:GetChild("bar"),
	}
	return tb
end

return bar_03;
