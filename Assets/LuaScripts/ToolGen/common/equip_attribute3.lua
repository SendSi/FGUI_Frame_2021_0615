--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class equip_attribute3 : CS.FairyGUI.GButton
---@field public __ui CS.FairyGUI.GButton
---@field public m_color CS.FairyGUI.Controller
---@field public m_title CS.FairyGUI.GTextField
---@field public m_title2 CS.FairyGUI.GTextField
local equip_attribute3 = {};

equip_attribute3.URL = "ui://common/equip_attribute3";

function equip_attribute3:OnConstruct(windowCom)
	local tb = {
	m_color = windowCom:GetController("color"),
	m_title = windowCom:GetChild("title"),
	m_title2 = windowCom:GetChild("title2"),
	}
	return tb
end

return equip_attribute3;
