--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class common_btn_tab3 : CS.FairyGUI.GButton
---@field public __ui CS.FairyGUI.GButton
---@field public m_button CS.FairyGUI.Controller
---@field public m_n0 CS.FairyGUI.GImage
---@field public m_n2 CS.FairyGUI.GImage
---@field public m_title CS.FairyGUI.GTextField
---@field public m_button_spot red_dot
local common_btn_tab3 = {};

common_btn_tab3.URL = "ui://common/common_btn_tab3";

function common_btn_tab3:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_n0 = windowCom:GetChild("n0"),
	m_n2 = windowCom:GetChild("n2"),
	m_title = windowCom:GetChild("title"),
	m_button_spot = windowCom:GetChild("button_spot"),
	}
	return tb
end

return common_btn_tab3;
