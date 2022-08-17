--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class main_btn_buildTeam : CS.FairyGUI.GButton
---@field public __ui CS.FairyGUI.GButton
---@field public m_button CS.FairyGUI.Controller
---@field public m_build CS.FairyGUI.Controller
---@field public m_state CS.FairyGUI.Controller
---@field public m_timePbr main_build_pbr
---@field public m_n23 CS.FairyGUI.GGraph
---@field public m_n24 CS.FairyGUI.GImage
---@field public m_n28 CS.FairyGUI.GImage
---@field public m_icon CS.FairyGUI.GLoader
---@field public m_n15 CS.FairyGUI.GImage
---@field public m_title_time CS.FairyGUI.GTextField
---@field public m_title CS.FairyGUI.GGroup
---@field public m_freeLbl CS.FairyGUI.GTextField
---@field public m_mov CS.FairyGUI.GLoader
---@field public m_timeRemaining CS.FairyGUI.GComponent
local main_btn_buildTeam = {};

main_btn_buildTeam.URL = "ui://4ni413lanil";

function main_btn_buildTeam:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_build = windowCom:GetController("build"),
	m_state = windowCom:GetController("state"),
	m_timePbr = windowCom:GetChild("timePbr"),
	m_n23 = windowCom:GetChild("n23"),
	m_n24 = windowCom:GetChild("n24"),
	m_n28 = windowCom:GetChild("n28"),
	m_icon = windowCom:GetChild("icon"),
	m_n15 = windowCom:GetChild("n15"),
	m_title_time = windowCom:GetChild("title_time"),
	m_title = windowCom:GetChild("title"),
	m_freeLbl = windowCom:GetChild("freeLbl"),
	m_mov = windowCom:GetChild("mov"),
	m_timeRemaining = windowCom:GetChild("timeRemaining"),
	}
	return tb
end

return main_btn_buildTeam;

--self.uiComs=require('ToolGen.03_main.main_btn_buildTeam'):OnConstruct(self.contentPane)