--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class lbl_building : CS.FairyGUI.GComponent
---@field public __ui CS.FairyGUI.GComponent
---@field public m_lable_introduce CS.FairyGUI.GTextField
local lbl_building = {};

lbl_building.URL = "ui://main/lbl_building";

function lbl_building:OnConstruct(windowCom)
	local tb = {
	m_lable_introduce = windowCom:GetChild("lable_introduce"),
	}
	return tb
end

return lbl_building;
