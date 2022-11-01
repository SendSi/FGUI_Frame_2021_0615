--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class plot_btn1 : CS.FairyGUI.GButton
---@field public __ui CS.FairyGUI.GButton
---@field public m_button CS.FairyGUI.Controller
---@field public m_colour_title CS.FairyGUI.Controller
---@field public m_n5 CS.FairyGUI.GImage
---@field public m_title CS.FairyGUI.GTextField
---@field public m_icon CS.FairyGUI.GLoader
---@field public m_t0 CS.FairyGUI.Transition
local plot_btn1 = {};

plot_btn1.URL = "ui://main/plot_btn1";

function plot_btn1:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_colour_title = windowCom:GetController("colour_title"),
	m_n5 = windowCom:GetChild("n5"),
	m_title = windowCom:GetChild("title"),
	m_icon = windowCom:GetChild("icon"),
	m_t0 = windowCom:GetTransition("t0"),
	}
	return tb
end

return plot_btn1;
