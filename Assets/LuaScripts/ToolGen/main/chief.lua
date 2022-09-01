--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class chief : CS.FairyGUI.GComponent
---@field public __ui CS.FairyGUI.GComponent
---@field public m_n0 CS.FairyGUI.GImage
---@field public m_n10 CS.FairyGUI.GGraph
---@field public m_list_reward CS.FairyGUI.GList
---@field public m_rewardLbl CS.FairyGUI.GTextField
---@field public m_conditionLbl CS.FairyGUI.GTextField
---@field public m_conditionRlbl CS.FairyGUI.GTextField
---@field public m_Star2 CS.FairyGUI.GImage
---@field public m_Star3 CS.FairyGUI.GImage
---@field public m_Star1 CS.FairyGUI.GImage
local chief = {};

chief.URL = "ui://4ni413lanil";

function chief:OnConstruct(windowCom)
	local tb = {
	m_n0 = windowCom:GetChild("n0"),
	m_n10 = windowCom:GetChild("n10"),
	m_list_reward = windowCom:GetChild("list_reward"),
	m_rewardLbl = windowCom:GetChild("rewardLbl"),
	m_conditionLbl = windowCom:GetChild("conditionLbl"),
	m_conditionRlbl = windowCom:GetChild("conditionRlbl"),
	m_Star2 = windowCom:GetChild("Star2"),
	m_Star3 = windowCom:GetChild("Star3"),
	m_Star1 = windowCom:GetChild("Star1"),
	}
	return tb
end

return chief;

--self.uiComs=require('ToolGen.main.chief'):OnConstruct(self.contentPane)