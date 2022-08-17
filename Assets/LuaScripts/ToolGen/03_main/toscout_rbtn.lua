--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class toscout_rbtn : CS.FairyGUI.GButton
---@field public __ui CS.FairyGUI.GButton
---@field public m_button CS.FairyGUI.Controller
---@field public m_state CS.FairyGUI.Controller
---@field public m_unlock CS.FairyGUI.Controller
---@field public m_select CS.FairyGUI.Controller
---@field public m_btn CS.FairyGUI.Controller
---@field public m_icon_state CS.FairyGUI.GLoader
---@field public m_n14 CS.FairyGUI.GImage
---@field public m_n3 CS.FairyGUI.GImage
---@field public m_n12 CS.FairyGUI.GImage
---@field public m_icon_state01 CS.FairyGUI.GComponent
---@field public m_n4 CS.FairyGUI.GImage
---@field public m_n5 CS.FairyGUI.GImage
---@field public m_n6 CS.FairyGUI.GImage
---@field public m_icon_ldr CS.FairyGUI.GLoader
---@field public m_explainLbl CS.FairyGUI.GTextField
---@field public m_DispatchBtn CS.FairyGUI.GButton
---@field public m_BackBtn CS.FairyGUI.GButton
---@field public m_timeLbl CS.FairyGUI.GTextField
---@field public m_n7 CS.FairyGUI.GGroup
local toscout_rbtn = {};

toscout_rbtn.URL = "ui://4ni413lanil";

function toscout_rbtn:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_state = windowCom:GetController("state"),
	m_unlock = windowCom:GetController("unlock"),
	m_select = windowCom:GetController("select"),
	m_btn = windowCom:GetController("btn"),
	m_icon_state = windowCom:GetChild("icon_state"),
	m_n14 = windowCom:GetChild("n14"),
	m_n3 = windowCom:GetChild("n3"),
	m_n12 = windowCom:GetChild("n12"),
	m_icon_state01 = windowCom:GetChild("icon_state01"),
	m_n4 = windowCom:GetChild("n4"),
	m_n5 = windowCom:GetChild("n5"),
	m_n6 = windowCom:GetChild("n6"),
	m_icon_ldr = windowCom:GetChild("icon_ldr"),
	m_explainLbl = windowCom:GetChild("explainLbl"),
	m_DispatchBtn = windowCom:GetChild("DispatchBtn"),
	m_BackBtn = windowCom:GetChild("BackBtn"),
	m_timeLbl = windowCom:GetChild("timeLbl"),
	m_n7 = windowCom:GetChild("n7"),
	}
	return tb
end

return toscout_rbtn;

--self.uiComs=require('ToolGen.03_main.toscout_rbtn'):OnConstruct(self.contentPane)