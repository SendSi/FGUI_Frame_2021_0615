--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class com_btn_collection : CS.FairyGUI.GButton
---@field public __ui CS.FairyGUI.GButton
---@field public m_button CS.FairyGUI.Controller
---@field public m_n0 CS.FairyGUI.GImage
---@field public m_n1 CS.FairyGUI.GImage
local com_btn_collection = {};

com_btn_collection.URL = "ui://common/com_btn_collection";

function com_btn_collection:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_n0 = windowCom:GetChild("n0"),
	m_n1 = windowCom:GetChild("n1"),
	}
	return tb
end

return com_btn_collection;
