--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class com_btn_tab5 : CS.FairyGUI.GButton
---@field public __ui CS.FairyGUI.GButton
---@field public m_button CS.FairyGUI.Controller
---@field public m_state CS.FairyGUI.Controller
---@field public m_n0 CS.FairyGUI.GImage
---@field public m_n1 CS.FairyGUI.GImage
---@field public m_name CS.FairyGUI.GTextField
---@field public m_mask CS.FairyGUI.GGraph
---@field public m_n6 CS.FairyGUI.GLoader
local com_btn_tab5 = {};

com_btn_tab5.URL = "ui://common/com_btn_tab5";

function com_btn_tab5:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_state = windowCom:GetController("state"),
	m_n0 = windowCom:GetChild("n0"),
	m_n1 = windowCom:GetChild("n1"),
	m_name = windowCom:GetChild("name"),
	m_mask = windowCom:GetChild("mask"),
	m_n6 = windowCom:GetChild("n6"),
	}
	return tb
end

return com_btn_tab5;
