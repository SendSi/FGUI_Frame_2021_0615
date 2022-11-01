--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class IconAndText : CS.FairyGUI.GLabel
---@field public __ui CS.FairyGUI.GLabel
---@field public m_icon CS.FairyGUI.GLoader
---@field public m_title CS.FairyGUI.GRichTextField
local IconAndText = {};

IconAndText.URL = "ui://main/IconAndText";

function IconAndText:OnConstruct(windowCom)
	local tb = {
	m_icon = windowCom:GetChild("icon"),
	m_title = windowCom:GetChild("title"),
	}
	return tb
end

return IconAndText;
