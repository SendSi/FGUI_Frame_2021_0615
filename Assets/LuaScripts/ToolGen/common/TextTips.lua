--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class TextTips : CS.FairyGUI.GComponent
---@field public __ui CS.FairyGUI.GComponent
---@field public m_n0 CS.FairyGUI.GImage
---@field public m_txt CS.FairyGUI.GTextField
---@field public m_n2 CS.FairyGUI.GImage
local TextTips = {};

TextTips.URL = "ui://common/TextTips";

function TextTips:OnConstruct(windowCom)
	local tb = {
	m_n0 = windowCom:GetChild("n0"),
	m_txt = windowCom:GetChild("txt"),
	m_n2 = windowCom:GetChild("n2"),
	}
	return tb
end

return TextTips;
