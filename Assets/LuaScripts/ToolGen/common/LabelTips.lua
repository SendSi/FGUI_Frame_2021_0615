--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class LabelTips : CS.FairyGUI.GLabel
---@field public __ui CS.FairyGUI.GLabel
---@field public m_bg CS.FairyGUI.GImage
---@field public m_title CS.FairyGUI.GTextField
---@field public m_tip CS.FairyGUI.GGroup
local LabelTips = {};

LabelTips.URL = "ui://common/LabelTips";

function LabelTips:OnConstruct(windowCom)
	local tb = {
	m_bg = windowCom:GetChild("bg"),
	m_title = windowCom:GetChild("title"),
	m_tip = windowCom:GetChild("tip"),
	}
	return tb
end

return LabelTips;
