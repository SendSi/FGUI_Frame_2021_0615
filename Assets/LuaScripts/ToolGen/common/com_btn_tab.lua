--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class com_btn_tab : CS.FairyGUI.GButton
---@field public __ui CS.FairyGUI.GButton
---@field public m_button CS.FairyGUI.Controller
---@field public m_red CS.FairyGUI.Controller
---@field public m_n3 CS.FairyGUI.GImage
---@field public m_title CS.FairyGUI.GTextField
---@field public m_title2 CS.FairyGUI.GTextField
---@field public m_red_2 red_dot
local com_btn_tab = {};

com_btn_tab.URL = "ui://common/com_btn_tab";

function com_btn_tab:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_red = windowCom:GetController("red"),
	m_n3 = windowCom:GetChild("n3"),
	m_title = windowCom:GetChild("title"),
	m_title2 = windowCom:GetChild("title2"),
	m_red_2 = windowCom:GetChild("red"),
	}
	return tb
end

return com_btn_tab;
