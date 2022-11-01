--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class com_btn_tab04 : CS.FairyGUI.GButton
---@field public __ui CS.FairyGUI.GButton
---@field public m_button CS.FairyGUI.Controller
---@field public m_red CS.FairyGUI.Controller
---@field public m_display CS.FairyGUI.Controller
---@field public m_state CS.FairyGUI.Controller
---@field public m_bg CS.FairyGUI.GLoader
---@field public m_title CS.FairyGUI.GTextField
---@field public m_redpoint red_dot
---@field public m_icon CS.FairyGUI.GLoader
---@field public m_recommend CS.FairyGUI.GGroup
local com_btn_tab04 = {};

com_btn_tab04.URL = "ui://common/com_btn_tab04";

function com_btn_tab04:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_red = windowCom:GetController("red"),
	m_display = windowCom:GetController("display"),
	m_state = windowCom:GetController("state"),
	m_bg = windowCom:GetChild("bg"),
	m_title = windowCom:GetChild("title"),
	m_redpoint = windowCom:GetChild("redpoint"),
	m_icon = windowCom:GetChild("icon"),
	m_recommend = windowCom:GetChild("recommend"),
	}
	return tb
end

return com_btn_tab04;
