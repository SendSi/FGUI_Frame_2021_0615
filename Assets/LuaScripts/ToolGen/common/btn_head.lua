--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class btn_head : CS.FairyGUI.GButton
---@field public __ui CS.FairyGUI.GButton
---@field public m_button CS.FairyGUI.Controller
---@field public m_red CS.FairyGUI.Controller
---@field public m_bg CS.FairyGUI.GImage
---@field public m_icon CS.FairyGUI.GLoader
---@field public m_EffectHandle_24_bth_head2 EffectHandle
---@field public m_red_2 red_dot
local btn_head = {};

btn_head.URL = "ui://common/btn_head";

function btn_head:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_red = windowCom:GetController("red"),
	m_bg = windowCom:GetChild("bg"),
	m_icon = windowCom:GetChild("icon"),
	m_EffectHandle_24_bth_head2 = windowCom:GetChild("EffectHandle_24_bth_head2"),
	m_red_2 = windowCom:GetChild("red"),
	}
	return tb
end

return btn_head;
