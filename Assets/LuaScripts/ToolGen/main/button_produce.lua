--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class button_produce : CS.FairyGUI.GButton
---@field public __ui CS.FairyGUI.GButton
---@field public m_button CS.FairyGUI.Controller
---@field public m_produce CS.FairyGUI.Controller
---@field public m_bg CS.FairyGUI.GImage
---@field public m_n8 CS.FairyGUI.GImage
---@field public m_iconbg CS.FairyGUI.GLoader
---@field public m_icon CS.FairyGUI.GLoader
---@field public m_title CS.FairyGUI.GTextField
---@field public m_Effect_ui_button_tips_produce CS.FairyGUI.GComponent
local button_produce = {};

button_produce.URL = "ui://main/button_produce";

function button_produce:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_produce = windowCom:GetController("produce"),
	m_bg = windowCom:GetChild("bg"),
	m_n8 = windowCom:GetChild("n8"),
	m_iconbg = windowCom:GetChild("iconbg"),
	m_icon = windowCom:GetChild("icon"),
	m_title = windowCom:GetChild("title"),
	m_Effect_ui_button_tips_produce = windowCom:GetChild("Effect_ui_button_tips_produce"),
	}
	return tb
end

return button_produce;
