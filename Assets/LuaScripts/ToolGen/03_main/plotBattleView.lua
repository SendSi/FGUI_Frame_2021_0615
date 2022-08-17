--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class plotBattleView : CS.FairyGUI.GComponent
---@field public __ui CS.FairyGUI.GComponent
---@field public m_colour CS.FairyGUI.Controller
---@field public m_returnBtn CS.FairyGUI.GButton
---@field public m_n21 CS.FairyGUI.GImage
---@field public m_monsterHp monsterHp
---@field public m_task plot_task
---@field public m_plotSkill plotSkill
---@field public m_automaticBtn plotSwitchBtn1
---@field public m_time CS.FairyGUI.GTextField
local plotBattleView = {};

plotBattleView.URL = "ui://4ni413lanil";

function plotBattleView:OnConstruct(windowCom)
	local tb = {
	m_colour = windowCom:GetController("colour"),
	m_returnBtn = windowCom:GetChild("returnBtn"),
	m_n21 = windowCom:GetChild("n21"),
	m_monsterHp = windowCom:GetChild("monsterHp"),
	m_task = windowCom:GetChild("task"),
	m_plotSkill = windowCom:GetChild("plotSkill"),
	m_automaticBtn = windowCom:GetChild("automaticBtn"),
	m_time = windowCom:GetChild("time"),
	}
	return tb
end

return plotBattleView;

--self.uiComs=require('ToolGen.03_main.plotBattleView'):OnConstruct(self.contentPane)