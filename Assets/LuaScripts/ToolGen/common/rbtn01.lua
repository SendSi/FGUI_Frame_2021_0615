--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class rbtn01 : CS.FairyGUI.GButton
---@field public __ui CS.FairyGUI.GButton
---@field public m_button CS.FairyGUI.Controller
---@field public m_red CS.FairyGUI.Controller
---@field public m_iconCtrl CS.FairyGUI.Controller
---@field public m_n10 CS.FairyGUI.GImage
---@field public m_n9 CS.FairyGUI.GImage
---@field public m_title CS.FairyGUI.GTextField
---@field public m_label CS.FairyGUI.GLoader
---@field public m_reddot red_dot
local rbtn01 = {};

rbtn01.URL = "ui://common/rbtn01";

function rbtn01:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_red = windowCom:GetController("red"),
	m_iconCtrl = windowCom:GetController("iconCtrl"),
	m_n10 = windowCom:GetChild("n10"),
	m_n9 = windowCom:GetChild("n9"),
	m_title = windowCom:GetChild("title"),
	m_label = windowCom:GetChild("label"),
	m_reddot = windowCom:GetChild("reddot"),
	}
	return tb
end

return rbtn01;
