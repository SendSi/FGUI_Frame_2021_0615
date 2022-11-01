--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class general_btn_tab : CS.FairyGUI.GButton
---@field public __ui CS.FairyGUI.GButton
---@field public m_button CS.FairyGUI.Controller
---@field public m_n3 CS.FairyGUI.GImage
---@field public m_title CS.FairyGUI.GTextField
---@field public m_title2 CS.FairyGUI.GTextField
local general_btn_tab = {};

general_btn_tab.URL = "ui://04_general_information/general_btn_tab";

function general_btn_tab:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_n3 = windowCom:GetChild("n3"),
	m_title = windowCom:GetChild("title"),
	m_title2 = windowCom:GetChild("title2"),
	}
	return tb
end

return general_btn_tab;
