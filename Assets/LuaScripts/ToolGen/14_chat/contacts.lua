--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class contacts : CS.FairyGUI.GComponent
---@field public __ui CS.FairyGUI.GComponent
---@field public m_n7 CS.FairyGUI.GList
local contacts = {};

contacts.URL = "ui://14_chat/contacts";

function contacts:OnConstruct(windowCom)
	local tb = {
	m_n7 = windowCom:GetChild("n7"),
	}
	return tb
end

return contacts;
