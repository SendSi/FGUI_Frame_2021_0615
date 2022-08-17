--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class TreasureMapPanel_new : CS.FairyGUI.GComponent
---@field public __ui CS.FairyGUI.GComponent
---@field public m_Personal_leader CS.FairyGUI.GLoader
---@field public m_prospect CS.FairyGUI.GLoader
---@field public m_title_name CS.FairyGUI.GTextField
---@field public m_describelbl CS.FairyGUI.GTextField
---@field public m_goToBtn CS.FairyGUI.GButton
---@field public m_explainBtn CS.FairyGUI.GButton
---@field public m_box rewardBtn01
---@field public m_icon1 rewardBtn02
---@field public m_icon2 rewardBtn02
---@field public m_icon3 rewardBtn02
---@field public m_icon4 rewardBtn02
---@field public m_window CS.FairyGUI.GGroup
---@field public m_n21 CS.FairyGUI.GImage
---@field public m_returnBtn activity_btn0
---@field public m_name CS.FairyGUI.GTextField
---@field public m_stress CS.FairyGUI.GTextField
---@field public m_describe CS.FairyGUI.GTextField
---@field public m_des_list CS.FairyGUI.GList
---@field public m_desTip CS.FairyGUI.GGroup
---@field public m_t0 CS.FairyGUI.Transition
---@field public m_t1 CS.FairyGUI.Transition
local TreasureMapPanel_new = {};

TreasureMapPanel_new.URL = "ui://sinorujtnil";

function TreasureMapPanel_new:OnConstruct(windowCom)
	local tb = {
	m_Personal_leader = windowCom:GetChild("Personal_leader"),
	m_prospect = windowCom:GetChild("prospect"),
	m_title_name = windowCom:GetChild("title_name"),
	m_describelbl = windowCom:GetChild("describelbl"),
	m_goToBtn = windowCom:GetChild("goToBtn"),
	m_explainBtn = windowCom:GetChild("explainBtn"),
	m_box = windowCom:GetChild("box"),
	m_icon1 = windowCom:GetChild("icon1"),
	m_icon2 = windowCom:GetChild("icon2"),
	m_icon3 = windowCom:GetChild("icon3"),
	m_icon4 = windowCom:GetChild("icon4"),
	m_window = windowCom:GetChild("window"),
	m_n21 = windowCom:GetChild("n21"),
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

return TreasureMapPanel_new;

--self.uiComs=require('ToolGen.30_activity.TreasureMapPanel_new'):OnConstruct(self.contentPane)