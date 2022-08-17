--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class FightingView_2 : CS.FairyGUI.GComponent
---@field public __ui CS.FairyGUI.GComponent
---@field public m_state CS.FairyGUI.Controller
---@field public m_n61 CS.FairyGUI.GImage
---@field public m_btnReturn ReturnButton
---@field public m_n32 CS.FairyGUI.GImage
---@field public m_toorpsName CS.FairyGUI.GTextField
---@field public m_toorpsName2 CS.FairyGUI.GTextField
---@field public m_scoutIcon CS.FairyGUI.GLoader
---@field public m_n42 CS.FairyGUI.GGroup
---@field public m_t0 CS.FairyGUI.Transition
local FightingView_2 = {};

FightingView_2.URL = "ui://4ni413lanil";

function FightingView_2:OnConstruct(windowCom)
	local tb = {
	m_state = windowCom:GetController("state"),
	m_n61 = windowCom:GetChild("n61"),
	m_btnReturn = windowCom:GetChild("btnReturn"),
	m_n32 = windowCom:GetChild("n32"),
	m_toorpsName = windowCom:GetChild("toorpsName"),
	m_toorpsName2 = windowCom:GetChild("toorpsName2"),
	m_scoutIcon = windowCom:GetChild("scoutIcon"),
	m_n42 = windowCom:GetChild("n42"),
	m_t0 = windowCom:GetTransition("t0"),
	}
	return tb
end

return FightingView_2;

--self.uiComs=require('ToolGen.03_main.FightingView_2'):OnConstruct(self.contentPane)