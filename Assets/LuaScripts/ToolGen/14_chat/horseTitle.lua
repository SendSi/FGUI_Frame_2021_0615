--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class horseTitle : CS.FairyGUI.GComponent
---@field public __ui CS.FairyGUI.GComponent
---@field public m_title CS.FairyGUI.GRichTextField
local horseTitle = {};

horseTitle.URL = "ui://14_chat/horseTitle";

function horseTitle:OnConstruct(windowCom)
	local tb = {
	m_title = windowCom:GetChild("title"),
	}
	return tb
end

return horseTitle;
