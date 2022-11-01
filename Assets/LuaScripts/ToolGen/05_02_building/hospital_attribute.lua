--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class hospital_attribute : CS.FairyGUI.GComponent
---@field public __ui CS.FairyGUI.GComponent
---@field public m_attrName CS.FairyGUI.GTextField
---@field public m_rateNum CS.FairyGUI.GTextField
local hospital_attribute = {};

hospital_attribute.URL = "ui://05_02_building/hospital_attribute";

function hospital_attribute:OnConstruct(windowCom)
	local tb = {
	m_attrName = windowCom:GetChild("attrName"),
	m_rateNum = windowCom:GetChild("rateNum"),
	}
	return tb
end

return hospital_attribute;
