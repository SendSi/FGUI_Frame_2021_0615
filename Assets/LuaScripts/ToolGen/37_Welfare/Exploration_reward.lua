--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class Exploration_reward : CS.FairyGUI.GComponent
---@field public __ui CS.FairyGUI.GComponent
---@field public m_state CS.FairyGUI.Controller
---@field public m_n0 CS.FairyGUI.GImage
---@field public m_title CS.FairyGUI.GTextField
---@field public m_fragment01 CS.FairyGUI.GComponent
---@field public m_rewardList CS.FairyGUI.GList
---@field public m_gotoBtn CS.FairyGUI.GButton
---@field public m_receiveBtn CS.FairyGUI.GButton
---@field public m_n7 CS.FairyGUI.GTextField
local Exploration_reward = {};

Exploration_reward.URL = "ui://340eighfnil";

function Exploration_reward:OnConstruct(windowCom)
	local tb = {
	m_state = windowCom:GetController("state"),
	m_n0 = windowCom:GetChild("n0"),
	m_title = windowCom:GetChild("title"),
	m_fragment01 = windowCom:GetChild("fragment01"),
	m_rewardList = windowCom:GetChild("rewardList"),
	m_gotoBtn = windowCom:GetChild("gotoBtn"),
	m_receiveBtn = windowCom:GetChild("receiveBtn"),
	m_n7 = windowCom:GetChild("n7"),
	}
	return tb
end

return Exploration_reward;

--self.uiComs=require('ToolGen.37_Welfare.Exploration_reward'):OnConstruct(self.contentPane)