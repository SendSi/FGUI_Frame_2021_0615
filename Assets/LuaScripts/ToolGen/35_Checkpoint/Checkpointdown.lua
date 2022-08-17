--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class Checkpointdown : CS.FairyGUI.GComponent
---@field public __ui CS.FairyGUI.GComponent
---@field public m_state CS.FairyGUI.Controller
---@field public m_bg CS.FairyGUI.GGraph
---@field public m_challengeBtn CS.FairyGUI.GButton
---@field public m_current CS.FairyGUI.GTextField
---@field public m_title CS.FairyGUI.GTextField
---@field public m_num CS.FairyGUI.GTextField
---@field public m_number CS.FairyGUI.GTextField
---@field public m_num2 CS.FairyGUI.GTextField
---@field public m_award CS.FairyGUI.GTextField
---@field public m_award_list CS.FairyGUI.GList
---@field public m_conLbl CS.FairyGUI.GTextField
---@field public m_consume CS.FairyGUI.GTextField
---@field public m_icon CS.FairyGUI.GLoader
---@field public m_sweepBtn CS.FairyGUI.GButton
---@field public m_plusBtn CS.FairyGUI.GButton
---@field public m_cutBtn CS.FairyGUI.GButton
local Checkpointdown = {};

Checkpointdown.URL = "ui://3dqb8xionil";

function Checkpointdown:OnConstruct(windowCom)
	local tb = {
	m_state = windowCom:GetController("state"),
	m_bg = windowCom:GetChild("bg"),
	m_challengeBtn = windowCom:GetChild("challengeBtn"),
	m_current = windowCom:GetChild("current"),
	m_title = windowCom:GetChild("title"),
	m_num = windowCom:GetChild("num"),
	m_number = windowCom:GetChild("number"),
	m_num2 = windowCom:GetChild("num2"),
	m_award = windowCom:GetChild("award"),
	m_award_list = windowCom:GetChild("award_list"),
	m_conLbl = windowCom:GetChild("conLbl"),
	m_consume = windowCom:GetChild("consume"),
	m_icon = windowCom:GetChild("icon"),
	m_sweepBtn = windowCom:GetChild("sweepBtn"),
	m_plusBtn = windowCom:GetChild("plusBtn"),
	m_cutBtn = windowCom:GetChild("cutBtn"),
	}
	return tb
end

return Checkpointdown;

--self.uiComs=require('ToolGen.35_Checkpoint.Checkpointdown'):OnConstruct(self.contentPane)