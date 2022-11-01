--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class content : CS.FairyGUI.GComponent
---@field public __ui CS.FairyGUI.GComponent
---@field public m_title_content CS.FairyGUI.GRichTextField
local content = {};

content.URL = "ui://14_chat/content";

function content:OnConstruct(windowCom)
	local tb = {
	m_title_content = windowCom:GetChild("title_content"),
	}
	return tb
end

return content;
