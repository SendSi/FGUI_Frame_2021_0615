--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class equip_suitAtt1 : CS.FairyGUI.GComponent
---@field public __ui CS.FairyGUI.GComponent
---@field public m_basAttList CS.FairyGUI.GList
---@field public m_addAttList CS.FairyGUI.GList
---@field public m_n2 CS.FairyGUI.GImage
---@field public m_title CS.FairyGUI.GTextField
local equip_suitAtt1 = {};

equip_suitAtt1.URL = "ui://common/equip_suitAtt1";

function equip_suitAtt1:OnConstruct(windowCom)
	local tb = {
	m_basAttList = windowCom:GetChild("basAttList"),
	m_addAttList = windowCom:GetChild("addAttList"),
	m_n2 = windowCom:GetChild("n2"),
	m_title = windowCom:GetChild("title"),
	}
	return tb
end

return equip_suitAtt1;
