--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class list_clothes_04 : CS.FairyGUI.GComponent
---@field public __ui CS.FairyGUI.GComponent
---@field public m_fold CS.FairyGUI.Controller
---@field public m_button fold
---@field public m_list list_clothes_00
local list_clothes_04 = {};

list_clothes_04.URL = "ui://login/list_clothes_04";

function list_clothes_04:OnConstruct(windowCom)
	local tb = {
	m_fold = windowCom:GetController("fold"),
	m_button = windowCom:GetChild("button"),
	m_list = windowCom:GetChild("list"),
	}
	return tb
end

return list_clothes_04;
