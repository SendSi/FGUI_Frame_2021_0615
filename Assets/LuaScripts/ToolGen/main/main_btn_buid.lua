--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class main_btn_buid : CS.FairyGUI.GButton
---@field public __ui CS.FairyGUI.GButton
---@field public m_button CS.FairyGUI.Controller
---@field public m_icon CS.FairyGUI.Controller
---@field public m_bg CS.FairyGUI.GImage
---@field public m_icon_2 CS.FairyGUI.GLoader
---@field public m_title CS.FairyGUI.GTextField
---@field public m_time CS.FairyGUI.GTextField
---@field public m_count CS.FairyGUI.GTextField
---@field public m_EffectRoot_05_main_bth_build CS.FairyGUI.GComponent
local main_btn_buid = {};

main_btn_buid.URL = "ui://main/main_btn_buid";

function main_btn_buid:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_icon = windowCom:GetController("icon"),
	m_bg = windowCom:GetChild("bg"),
	m_icon_2 = windowCom:GetChild("icon"),
	m_title = windowCom:GetChild("title"),
	m_time = windowCom:GetChild("time"),
	m_count = windowCom:GetChild("count"),
	m_EffectRoot_05_main_bth_build = windowCom:GetChild("EffectRoot_05_main_bth_build"),
	}
	return tb
end

return main_btn_buid;
