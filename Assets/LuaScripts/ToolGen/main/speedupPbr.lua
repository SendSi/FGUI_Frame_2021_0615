--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class speedupPbr : CS.FairyGUI.GProgressBar
---@field public __ui CS.FairyGUI.GProgressBar
---@field public m_n0 CS.FairyGUI.GImage
---@field public m_bar CS.FairyGUI.GImage
---@field public m_titleTime CS.FairyGUI.GTextField
---@field public m_n3 CS.FairyGUI.GImage
local speedupPbr = {};

speedupPbr.URL = "ui://main/speedupPbr";

function speedupPbr:OnConstruct(windowCom)
	local tb = {
	m_n0 = windowCom:GetChild("n0"),
	m_bar = windowCom:GetChild("bar"),
	m_titleTime = windowCom:GetChild("titleTime"),
	m_n3 = windowCom:GetChild("n3"),
	}
	return tb
end

return speedupPbr;
