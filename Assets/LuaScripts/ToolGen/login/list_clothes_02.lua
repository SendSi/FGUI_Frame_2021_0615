--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class list_clothes_02 : CS.FairyGUI.GComponent
---@field public __ui CS.FairyGUI.GComponent
---@field public m_n2 CS.FairyGUI.GImage
---@field public m_title CS.FairyGUI.GTextField
---@field public m_list CS.FairyGUI.GList
local list_clothes_02 = {};

list_clothes_02.URL = "ui://login/list_clothes_02";

function list_clothes_02:OnConstruct(windowCom)
	local tb = {
	m_n2 = windowCom:GetChild("n2"),
	m_title = windowCom:GetChild("title"),
	m_list = windowCom:GetChild("list"),
	}
	return tb
end

return list_clothes_02;
