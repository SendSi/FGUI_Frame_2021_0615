--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class main_btn_vip : CS.FairyGUI.GButton
---@field public __ui CS.FairyGUI.GButton
---@field public m_button CS.FairyGUI.Controller
---@field public m_red CS.FairyGUI.Controller
---@field public m_n10 CS.FairyGUI.GImage
---@field public m_n8 CS.FairyGUI.GImage
---@field public m_title CS.FairyGUI.GTextField
---@field public m_icon CS.FairyGUI.GLoader
local main_btn_vip = {};

main_btn_vip.URL = "ui://main/main_btn_vip";

function main_btn_vip:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_red = windowCom:GetController("red"),
	m_n10 = windowCom:GetChild("n10"),
	m_n8 = windowCom:GetChild("n8"),
	m_title = windowCom:GetChild("title"),
	m_icon = windowCom:GetChild("icon"),
	}
	return tb
end

return main_btn_vip;
