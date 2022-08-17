--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class activity_firstboss1 : CS.FairyGUI.GComponent
---@field public __ui CS.FairyGUI.GComponent
---@field public m_state CS.FairyGUI.Controller
---@field public m_n0 CS.FairyGUI.GImage
---@field public m_n12 CS.FairyGUI.GImage
---@field public m_quanfu CS.FairyGUI.GTextField
---@field public m_rewardList CS.FairyGUI.GList
---@field public m_time CS.FairyGUI.GTextField
---@field public m_name1 CS.FairyGUI.GTextField
---@field public m_name2 CS.FairyGUI.GTextField
---@field public m_receiveBtn CS.FairyGUI.GButton
local activity_firstboss1 = {};

activity_firstboss1.URL = "ui://340eighfnil";

function activity_firstboss1:OnConstruct(windowCom)
	local tb = {
	m_state = windowCom:GetController("state"),
	m_n0 = windowCom:GetChild("n0"),
	m_n12 = windowCom:GetChild("n12"),
	m_quanfu = windowCom:GetChild("quanfu"),
	m_rewardList = windowCom:GetChild("rewardList"),
	m_time = windowCom:GetChild("time"),
	m_name1 = windowCom:GetChild("name1"),
	m_name2 = windowCom:GetChild("name2"),
	m_receiveBtn = windowCom:GetChild("receiveBtn"),
	}
	return tb
end

return activity_firstboss1;

--self.uiComs=require('ToolGen.37_Welfare.activity_firstboss1'):OnConstruct(self.contentPane)