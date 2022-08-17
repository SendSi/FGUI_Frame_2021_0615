--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class main_buildGroup : CS.FairyGUI.GComponent
---@field public __ui CS.FairyGUI.GComponent
---@field public m_blood CS.FairyGUI.Controller
---@field public m_btn CS.FairyGUI.Controller
---@field public m_type CS.FairyGUI.Controller
---@field public m_function CS.FairyGUI.Controller
---@field public m_camp CS.FairyGUI.Controller
---@field public m_n126 CS.FairyGUI.GImage
---@field public m_btn0 chequer_btn
---@field public m_btn1 chequer_btn
---@field public m_btn2 chequer_btn
---@field public m_btn3 chequer_btn
---@field public m_buildname buildname1
---@field public m_n134 CS.FairyGUI.GImage
---@field public m_n138 CS.FairyGUI.GImage
---@field public m_icon_toScout toscout_rbtn
---@field public m_nameLbl CS.FairyGUI.GTextField
---@field public m_toScoutLbl CS.FairyGUI.GTextField
---@field public m_timeLbl CS.FairyGUI.GTextField
---@field public m_n140 CS.FairyGUI.GImage
---@field public m_toScout CS.FairyGUI.GGroup
---@field public m_approach CS.FairyGUI.Transition
local main_buildGroup = {};

main_buildGroup.URL = "ui://4ni413lanil";

function main_buildGroup:OnConstruct(windowCom)
	local tb = {
	m_blood = windowCom:GetController("blood"),
	m_btn = windowCom:GetController("btn"),
	m_type = windowCom:GetController("type"),
	m_function = windowCom:GetController("function"),
	m_camp = windowCom:GetController("camp"),
	m_n126 = windowCom:GetChild("n126"),
	m_btn0 = windowCom:GetChild("btn0"),
	m_btn1 = windowCom:GetChild("btn1"),
	m_btn2 = windowCom:GetChild("btn2"),
	m_btn3 = windowCom:GetChild("btn3"),
	m_buildname = windowCom:GetChild("buildname"),
	m_n134 = windowCom:GetChild("n134"),
	m_n138 = windowCom:GetChild("n138"),
	m_icon_toScout = windowCom:GetChild("icon_toScout"),
	m_nameLbl = windowCom:GetChild("nameLbl"),
	m_toScoutLbl = windowCom:GetChild("toScoutLbl"),
	m_timeLbl = windowCom:GetChild("timeLbl"),
	m_n140 = windowCom:GetChild("n140"),
	m_toScout = windowCom:GetChild("toScout"),
	m_approach = windowCom:GetTransition("approach"),
	}
	return tb
end

return main_buildGroup;

--self.uiComs=require('ToolGen.03_main.main_buildGroup'):OnConstruct(self.contentPane)