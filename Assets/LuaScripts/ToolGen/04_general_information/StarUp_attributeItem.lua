--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class StarUp_attributeItem : CS.FairyGUI.GComponent
---@field public __ui CS.FairyGUI.GComponent
---@field public m_title CS.FairyGUI.GTextField
---@field public m_number CS.FairyGUI.GTextField
local StarUp_attributeItem = {};

StarUp_attributeItem.URL = "ui://04_general_information/StarUp_attributeItem";

function StarUp_attributeItem:OnConstruct(windowCom)
	local tb = {
	m_title = windowCom:GetChild("title"),
	m_number = windowCom:GetChild("number"),
	}
	return tb
end

return StarUp_attributeItem;
