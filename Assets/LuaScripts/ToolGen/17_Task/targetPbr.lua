--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class targetPbr : CS.FairyGUI.GProgressBar
---@field public __ui CS.FairyGUI.GProgressBar
---@field public m_n0 CS.FairyGUI.GGraph
---@field public m_bar CS.FairyGUI.GGraph
local targetPbr = {};

targetPbr.URL = "ui://17_Task/targetPbr";

function targetPbr:OnConstruct(windowCom)
	local tb = {
	m_n0 = windowCom:GetChild("n0"),
	m_bar = windowCom:GetChild("bar"),
	}
	return tb
end

return targetPbr;
