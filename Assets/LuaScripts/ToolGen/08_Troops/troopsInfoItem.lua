--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class troopsInfoItem : CS.FairyGUI.GComponent
---@field public __ui CS.FairyGUI.GComponent
---@field public m_icon CS.FairyGUI.GLoader
---@field public m_name CS.FairyGUI.GTextField
---@field public m_curve CS.FairyGUI.GImage
---@field public m_number CS.FairyGUI.GRichTextField
local troopsInfoItem = {};

troopsInfoItem.URL = "ui://08_Troops/troopsInfoItem";

function troopsInfoItem:OnConstruct(windowCom)
	local tb = {
	m_icon = windowCom:GetChild("icon"),
	m_name = windowCom:GetChild("name"),
	m_curve = windowCom:GetChild("curve"),
	m_number = windowCom:GetChild("number"),
	}
	return tb
end

return troopsInfoItem;
