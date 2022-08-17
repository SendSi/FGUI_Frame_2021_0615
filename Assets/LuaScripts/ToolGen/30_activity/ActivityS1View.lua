--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class ActivityS1View : CS.FairyGUI.GLabel
---@field public __ui CS.FairyGUI.GLabel
---@field public m_tab CS.FairyGUI.Controller
---@field public m_state CS.FairyGUI.Controller
---@field public m_n6 CS.FairyGUI.GComponent
---@field public m_n67 activity_bg
---@field public m_n68 CS.FairyGUI.GImage
---@field public m_n66 CS.FairyGUI.GButton
---@field public m_n73 CS.FairyGUI.GGraph
---@field public m_rule_list CS.FairyGUI.GList
---@field public m_tab0 CS.FairyGUI.GGroup
---@field public m_n77 CS.FairyGUI.GGraph
---@field public m_award_rbtn CS.FairyGUI.GList
---@field public m_award_list CS.FairyGUI.GList
---@field public m_n90 CS.FairyGUI.GImage
---@field public m_rank0 CS.FairyGUI.GTextField
---@field public m_rewardpreview0 CS.FairyGUI.GTextField
---@field public m_rank_list CS.FairyGUI.GList
---@field public m_state0 CS.FairyGUI.GGroup
---@field public m_n84 CS.FairyGUI.GImage
---@field public m_rank1 CS.FairyGUI.GTextField
---@field public m_rewardpreview1 CS.FairyGUI.GTextField
---@field public m_rank1_list CS.FairyGUI.GList
---@field public m_state1 CS.FairyGUI.GGroup
---@field public m_n95 CS.FairyGUI.GImage
---@field public m_reward2 CS.FairyGUI.GTextField
---@field public m_rank2_list CS.FairyGUI.GList
---@field public m_state2 CS.FairyGUI.GGroup
---@field public m_tab1 CS.FairyGUI.GGroup
---@field public m_n80 CS.FairyGUI.GGraph
---@field public m_new_list CS.FairyGUI.GList
---@field public m_n89 CS.FairyGUI.GImage
---@field public m_tab2 CS.FairyGUI.GGroup
---@field public m_n69 CS.FairyGUI.GImage
---@field public m_tab_list CS.FairyGUI.GTree
---@field public m_left CS.FairyGUI.GGroup
---@field public m_activity CS.FairyGUI.GGroup
local ActivityS1View = {};

ActivityS1View.URL = "ui://sinorujtnil";

function ActivityS1View:OnConstruct(windowCom)
	local tb = {
	m_tab = windowCom:GetController("tab"),
	m_state = windowCom:GetController("state"),
	m_n6 = windowCom:GetChild("n6"),
	m_n67 = windowCom:GetChild("n67"),
	m_n68 = windowCom:GetChild("n68"),
	m_n66 = windowCom:GetChild("n66"),
	m_n73 = windowCom:GetChild("n73"),
	m_rule_list = windowCom:GetChild("rule_list"),
	m_tab0 = windowCom:GetChild("tab0"),
	m_n77 = windowCom:GetChild("n77"),
	m_award_rbtn = windowCom:GetChild("award_rbtn"),
	m_award_list = windowCom:GetChild("award_list"),
	m_n90 = windowCom:GetChild("n90"),
	m_rank0 = windowCom:GetChild("rank0"),
	m_rewardpreview0 = windowCom:GetChild("rewardpreview0"),
	m_rank_list = windowCom:GetChild("rank_list"),
	m_state0 = windowCom:GetChild("state0"),
	m_n84 = windowCom:GetChild("n84"),
	m_rank1 = windowCom:GetChild("rank1"),
	m_rewardpreview1 = windowCom:GetChild("rewardpreview1"),
	m_rank1_list = windowCom:GetChild("rank1_list"),
	m_state1 = windowCom:GetChild("state1"),
	m_n95 = windowCom:GetChild("n95"),
	m_reward2 = windowCom:GetChild("reward2"),
	m_rank2_list = windowCom:GetChild("rank2_list"),
	m_state2 = windowCom:GetChild("state2"),
	m_tab1 = windowCom:GetChild("tab1"),
	m_n80 = windowCom:GetChild("n80"),
	m_new_list = windowCom:GetChild("new_list"),
	m_n89 = windowCom:GetChild("n89"),
	m_tab2 = windowCom:GetChild("tab2"),
	m_n69 = windowCom:GetChild("n69"),
	m_tab_list = windowCom:GetChild("tab_list"),
	m_left = windowCom:GetChild("left"),
	m_activity = windowCom:GetChild("activity"),
	}
	return tb
end

return ActivityS1View;

--self.uiComs=require('ToolGen.30_activity.ActivityS1View'):OnConstruct(self.contentPane)