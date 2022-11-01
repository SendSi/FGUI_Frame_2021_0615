--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class TipText2 : CS.FairyGUI.GComponent
---@field public __ui CS.FairyGUI.GComponent
---@field public m_textBg CS.FairyGUI.GImage
---@field public m_text CS.FairyGUI.GRichTextField
---@field public m_arrow CS.FairyGUI.GImage
local TipText2 = {};

TipText2.URL = "ui://common/TipText2";

function TipText2:OnConstruct(windowCom)
	local tb = {
	m_textBg = windowCom:GetChild("textBg"),
	m_text = windowCom:GetChild("text"),
	m_arrow = windowCom:GetChild("arrow"),
	}
	return tb
end

return TipText2;
