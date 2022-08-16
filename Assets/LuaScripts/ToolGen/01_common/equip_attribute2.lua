--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class equip_attribute2 : CS.FairyGUI.GButton
---@field public __ui CS.FairyGUI.GButton
---@field public m_color CS.FairyGUI.Controller
---@field public m_title CS.FairyGUI.GTextField
local equip_attribute2 = {};

equip_attribute2.URL = "ui://2r331opvnil";

function equip_attribute2:OnConstruct(windowCom)
	local tb = {
	m_color = windowCom:GetController("color"),
	m_title = windowCom:GetChild("title"),
	}
	return tb
end

return equip_attribute2;

--self.uiComs=require('ToolGen.01_common.equip_attribute2'):OnConstruct(self.contentPane)