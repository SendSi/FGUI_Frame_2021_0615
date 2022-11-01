--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class talentAttrItem : CS.FairyGUI.GComponent
---@field public __ui CS.FairyGUI.GComponent
---@field public m_name CS.FairyGUI.GRichTextField
---@field public m_value CS.FairyGUI.GRichTextField
local talentAttrItem = {};

talentAttrItem.URL = "ui://04_general_information/talentAttrItem";

function talentAttrItem:OnConstruct(windowCom)
	local tb = {
	m_name = windowCom:GetChild("name"),
	m_value = windowCom:GetChild("value"),
	}
	return tb
end

return talentAttrItem;
