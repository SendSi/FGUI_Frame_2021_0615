--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class btn_tab2 : CS.FairyGUI.GButton
---@field public __ui CS.FairyGUI.GButton
---@field public m_button CS.FairyGUI.Controller
---@field public m_red CS.FairyGUI.Controller
---@field public m_n5 CS.FairyGUI.GImage
---@field public m_title CS.FairyGUI.GTextField
---@field public m_icon CS.FairyGUI.GLoader
---@field public m_redElement red_dot
local btn_tab2 = {};

btn_tab2.URL = "ui://common/btn_tab2";

function btn_tab2:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_red = windowCom:GetController("red"),
	m_n5 = windowCom:GetChild("n5"),
	m_title = windowCom:GetChild("title"),
	m_icon = windowCom:GetChild("icon"),
	m_redElement = windowCom:GetChild("redElement"),
	}
	return tb
end

return btn_tab2;
