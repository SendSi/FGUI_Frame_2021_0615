--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class explore_reward : CS.FairyGUI.GComponent
---@field public __ui CS.FairyGUI.GComponent
---@field public m_arrow CS.FairyGUI.GImage
---@field public m_n0 CS.FairyGUI.GImage
---@field public m_n1 CS.FairyGUI.GImage
---@field public m_n7 CS.FairyGUI.GImage
---@field public m_title CS.FairyGUI.GTextField
---@field public m_describeLbl CS.FairyGUI.GTextField
---@field public m_reward_list CS.FairyGUI.GList
---@field public m_fantasticBtn CS.FairyGUI.GButton
local explore_reward = {};

explore_reward.URL = "ui://4ni413lanil";

function explore_reward:OnConstruct(windowCom)
	local tb = {
	m_arrow = windowCom:GetChild("arrow"),
	m_n0 = windowCom:GetChild("n0"),
	m_n1 = windowCom:GetChild("n1"),
	m_n7 = windowCom:GetChild("n7"),
	m_title = windowCom:GetChild("title"),
	m_describeLbl = windowCom:GetChild("describeLbl"),
	m_reward_list = windowCom:GetChild("reward_list"),
	m_fantasticBtn = windowCom:GetChild("fantasticBtn"),
	}
	return tb
end

return explore_reward;

--self.uiComs=require('ToolGen.main.explore_reward'):OnConstruct(self.contentPane)