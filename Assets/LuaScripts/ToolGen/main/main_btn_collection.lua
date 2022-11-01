--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class main_btn_collection : CS.FairyGUI.GButton
---@field public __ui CS.FairyGUI.GButton
---@field public m_button CS.FairyGUI.Controller
---@field public m_icon CS.FairyGUI.GLoader
---@field public m_n1 CS.FairyGUI.GImage
local main_btn_collection = {};

main_btn_collection.URL = "ui://main/main_btn_collection";

function main_btn_collection:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_icon = windowCom:GetChild("icon"),
	m_n1 = windowCom:GetChild("n1"),
	}
	return tb
end

return main_btn_collection;
