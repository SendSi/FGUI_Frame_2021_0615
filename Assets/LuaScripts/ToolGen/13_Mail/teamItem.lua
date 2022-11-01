--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class teamItem : CS.FairyGUI.GComponent
---@field public __ui CS.FairyGUI.GComponent
---@field public m_title CS.FairyGUI.GTextField
---@field public m_title2 CS.FairyGUI.GTextField
---@field public m_general CS.FairyGUI.GButton
local teamItem = {};

teamItem.URL = "ui://13_Mail/teamItem";

function teamItem:OnConstruct(windowCom)
	local tb = {
	m_title = windowCom:GetChild("title"),
	m_title2 = windowCom:GetChild("title2"),
	m_general = windowCom:GetChild("general"),
	}
	return tb
end

return teamItem;
