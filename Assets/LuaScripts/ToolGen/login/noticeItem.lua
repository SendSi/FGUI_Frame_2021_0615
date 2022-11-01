--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class noticeItem : CS.FairyGUI.GButton
---@field public __ui CS.FairyGUI.GButton
---@field public m_button CS.FairyGUI.Controller
---@field public m_title CS.FairyGUI.GTextField
local noticeItem = {};

noticeItem.URL = "ui://login/noticeItem";

function noticeItem:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_title = windowCom:GetChild("title"),
	}
	return tb
end

return noticeItem;
