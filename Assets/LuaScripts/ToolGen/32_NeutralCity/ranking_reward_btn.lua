--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class ranking_reward_btn : CS.FairyGUI.GButton
---@field public __ui CS.FairyGUI.GButton
---@field public m_button CS.FairyGUI.Controller
---@field public m_icon CS.FairyGUI.GLoader
---@field public m_n4 CS.FairyGUI.GImage
---@field public m_list CS.FairyGUI.GList
---@field public m_title CS.FairyGUI.GTextField
local ranking_reward_btn = {};

ranking_reward_btn.URL = "ui://qnrrapjrnil";

function ranking_reward_btn:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_icon = windowCom:GetChild("icon"),
	m_n4 = windowCom:GetChild("n4"),
	m_list = windowCom:GetChild("list"),
	m_title = windowCom:GetChild("title"),
	}
	return tb
end

return ranking_reward_btn;

--self.uiComs=require('ToolGen.32_NeutralCity.ranking_reward_btn'):OnConstruct(self.contentPane)