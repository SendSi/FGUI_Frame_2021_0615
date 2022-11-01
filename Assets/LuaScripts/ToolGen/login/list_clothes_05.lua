--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class list_clothes_05 : CS.FairyGUI.GComponent
---@field public __ui CS.FairyGUI.GComponent
---@field public m_list CS.FairyGUI.GList
local list_clothes_05 = {};

list_clothes_05.URL = "ui://login/list_clothes_05";

function list_clothes_05:OnConstruct(windowCom)
	local tb = {
	m_list = windowCom:GetChild("list"),
	}
	return tb
end

return list_clothes_05;
