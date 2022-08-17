--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class ResourceCollectionPanel : CS.FairyGUI.GLabel
---@field public __ui CS.FairyGUI.GLabel
---@field public m_bg CS.FairyGUI.GLoader
---@field public m_rewardList CS.FairyGUI.GList
---@field public m_goToBtn CS.FairyGUI.GButton
---@field public m_title_name CS.FairyGUI.GTextField
---@field public m_describelbl CS.FairyGUI.GTextField
---@field public m_time1 CS.FairyGUI.GTextField
---@field public m_time2 CS.FairyGUI.GTextField
---@field public m_explainBtn CS.FairyGUI.GButton
---@field public m_window CS.FairyGUI.GGroup
---@field public m_n29 CS.FairyGUI.GImage
---@field public m_returnBtn activity_btn0
---@field public m_name CS.FairyGUI.GTextField
---@field public m_stress CS.FairyGUI.GTextField
---@field public m_describe CS.FairyGUI.GTextField
---@field public m_des_list CS.FairyGUI.GList
---@field public m_desTip CS.FairyGUI.GGroup
---@field public m_t0 CS.FairyGUI.Transition
---@field public m_t1 CS.FairyGUI.Transition
local ResourceCollectionPanel = {};

ResourceCollectionPanel.URL = "ui://sinorujtnil";

function ResourceCollectionPanel:OnConstruct(windowCom)
	local tb = {
	m_bg = windowCom:GetChild("bg"),
	m_rewardList = windowCom:GetChild("rewardList"),
	m_goToBtn = windowCom:GetChild("goToBtn"),
	m_title_name = windowCom:GetChild("title_name"),
	m_describelbl = windowCom:GetChild("describelbl"),
	m_time1 = windowCom:GetChild("time1"),
	m_time2 = windowCom:GetChild("time2"),
	m_explainBtn = windowCom:GetChild("explainBtn"),
	m_window = windowCom:GetChild("window"),
	m_n29 = windowCom:GetChild("n29"),
	m_returnBtn = windowCom:GetChild("returnBtn"),
	m_name = windowCom:GetChild("name"),
	m_stress = windowCom:GetChild("stress"),
	m_describe = windowCom:GetChild("describe"),
	m_des_list = windowCom:GetChild("des_list"),
	m_desTip = windowCom:GetChild("desTip"),
	m_t0 = windowCom:GetTransition("t0"),
	m_t1 = windowCom:GetTransition("t1"),
	}
	return tb
end

return ResourceCollectionPanel;

--self.uiComs=require('ToolGen.30_activity.ResourceCollectionPanel'):OnConstruct(self.contentPane)