--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class bar_08 : CS.FairyGUI.GProgressBar
---@field public __ui CS.FairyGUI.GProgressBar
---@field public m_bar CS.FairyGUI.GImage
local bar_08 = {};

bar_08.URL = "ui://main/bar_08";

function bar_08:OnConstruct(windowCom)
	local tb = {
	m_bar = windowCom:GetChild("bar"),
	}
	return tb
end

return bar_08;
