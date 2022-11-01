--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class btn_tab0 : CS.FairyGUI.GButton
---@field public __ui CS.FairyGUI.GButton
---@field public m_button CS.FairyGUI.Controller
---@field public m_red CS.FairyGUI.Controller
---@field public m_sel CS.FairyGUI.GImage
---@field public m_title CS.FairyGUI.GTextField
---@field public m_red_2 red_dot
---@field public m_icon CS.FairyGUI.GLoader
local btn_tab0 = {};

btn_tab0.URL = "ui://common/btn_tab0";

function btn_tab0:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_red = windowCom:GetController("red"),
	m_sel = windowCom:GetChild("sel"),
	m_title = windowCom:GetChild("title"),
	m_red_2 = windowCom:GetChild("red"),
	m_icon = windowCom:GetChild("icon"),
	}
	return tb
end

return btn_tab0;
