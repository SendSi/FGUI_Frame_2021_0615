--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class title : CS.FairyGUI.GComponent
---@field public __ui CS.FairyGUI.GComponent
---@field public m_bg_1 CS.FairyGUI.GImage
---@field public m_title CS.FairyGUI.GTextField
local title = {};

title.URL = "ui://14_chat/title";

function title:OnConstruct(windowCom)
	local tb = {
	m_bg_1 = windowCom:GetChild("bg_1"),
	m_title = windowCom:GetChild("title"),
	}
	return tb
end

return title;
