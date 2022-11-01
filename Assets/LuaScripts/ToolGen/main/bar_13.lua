--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class bar_13 : CS.FairyGUI.GProgressBar
---@field public __ui CS.FairyGUI.GProgressBar
---@field public m_n2 CS.FairyGUI.GImage
---@field public m_bar CS.FairyGUI.GImage
local bar_13 = {};

bar_13.URL = "ui://main/bar_13";

function bar_13:OnConstruct(windowCom)
	local tb = {
	m_n2 = windowCom:GetChild("n2"),
	m_bar = windowCom:GetChild("bar"),
	}
	return tb
end

return bar_13;
