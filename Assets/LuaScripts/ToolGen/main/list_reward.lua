--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class list_reward : CS.FairyGUI.GButton
---@field public __ui CS.FairyGUI.GButton
---@field public m_button CS.FairyGUI.Controller
---@field public m_n0 CS.FairyGUI.GImage
---@field public m_lable_reward CS.FairyGUI.GTextField
---@field public m_lable_reward_number CS.FairyGUI.GTextField
local list_reward = {};

list_reward.URL = "ui://main/list_reward";

function list_reward:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_n0 = windowCom:GetChild("n0"),
	m_lable_reward = windowCom:GetChild("lable_reward"),
	m_lable_reward_number = windowCom:GetChild("lable_reward_number"),
	}
	return tb
end

return list_reward;
