--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class main_btn_activity : CS.FairyGUI.GButton
---@field public __ui CS.FairyGUI.GButton
---@field public m_button CS.FairyGUI.Controller
---@field public m_reddot CS.FairyGUI.Controller
---@field public m_state01 CS.FairyGUI.Controller
---@field public m_icon CS.FairyGUI.GLoader
---@field public m_button_spot CS.FairyGUI.GButton
---@field public m_title CS.FairyGUI.GTextField
---@field public m_title01 CS.FairyGUI.GTextField
---@field public m_title02 CS.FairyGUI.GTextField
---@field public m_title03 CS.FairyGUI.GRichTextField
local main_btn_activity = {};

main_btn_activity.URL = "ui://4ni413lanil";

function main_btn_activity:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_reddot = windowCom:GetController("reddot"),
	m_state01 = windowCom:GetController("state01"),
	m_icon = windowCom:GetChild("icon"),
	m_button_spot = windowCom:GetChild("button_spot"),
	m_title = windowCom:GetChild("title"),
	m_title01 = windowCom:GetChild("title01"),
	m_title02 = windowCom:GetChild("title02"),
	m_title03 = windowCom:GetChild("title03"),
	}
	return tb
end

return main_btn_activity;

--self.uiComs=require('ToolGen.03_main.main_btn_activity'):OnConstruct(self.contentPane)