--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class aidItemPbr : CS.FairyGUI.GProgressBar
---@field public __ui CS.FairyGUI.GProgressBar
---@field public m_n0 CS.FairyGUI.GImage
---@field public m_bar CS.FairyGUI.GImage
---@field public m_title CS.FairyGUI.GTextField
---@field public m_n3 CS.FairyGUI.GTextField
local aidItemPbr = {};

aidItemPbr.URL = "ui://main/aidItemPbr";

function aidItemPbr:OnConstruct(windowCom)
	local tb = {
	m_n0 = windowCom:GetChild("n0"),
	m_bar = windowCom:GetChild("bar"),
	m_title = windowCom:GetChild("title"),
	m_n3 = windowCom:GetChild("n3"),
	}
	return tb
end

return aidItemPbr;
