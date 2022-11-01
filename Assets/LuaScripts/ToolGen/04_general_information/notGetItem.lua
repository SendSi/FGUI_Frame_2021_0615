--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class notGetItem : CS.FairyGUI.GComponent
---@field public __ui CS.FairyGUI.GComponent
---@field public m_n5 CS.FairyGUI.GGraph
---@field public m_title CS.FairyGUI.GTextField
local notGetItem = {};

notGetItem.URL = "ui://04_general_information/notGetItem";

function notGetItem:OnConstruct(windowCom)
	local tb = {
	m_n5 = windowCom:GetChild("n5"),
	m_title = windowCom:GetChild("title"),
	}
	return tb
end

return notGetItem;
