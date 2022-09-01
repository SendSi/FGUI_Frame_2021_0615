--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class btn_task01 : CS.FairyGUI.GButton
---@field public __ui CS.FairyGUI.GButton
---@field public m_button CS.FairyGUI.Controller
---@field public m_colour_title CS.FairyGUI.Controller
---@field public m_n5 CS.FairyGUI.GImage
---@field public m_icon CS.FairyGUI.GLoader
---@field public m_title CS.FairyGUI.GTextField
---@field public m_content titleContent
---@field public m_EffectRoot_05_bth_task01 CS.FairyGUI.GComponent
---@field public m_t0 CS.FairyGUI.Transition
local btn_task01 = {};

btn_task01.URL = "ui://4ni413lanil";

function btn_task01:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_colour_title = windowCom:GetController("colour_title"),
	m_n5 = windowCom:GetChild("n5"),
	m_icon = windowCom:GetChild("icon"),
	m_title = windowCom:GetChild("title"),
	m_content = windowCom:GetChild("content"),
	m_EffectRoot_05_bth_task01 = windowCom:GetChild("EffectRoot_05_bth_task01"),
	m_t0 = windowCom:GetTransition("t0"),
	}
	return tb
end

return btn_task01;

--self.uiComs=require('ToolGen.main.btn_task01'):OnConstruct(self.contentPane)