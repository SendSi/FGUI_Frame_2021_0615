--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class activity_firstboss2 : CS.FairyGUI.GComponent
---@field public __ui CS.FairyGUI.GComponent
---@field public m_state CS.FairyGUI.Controller
---@field public m_n0 CS.FairyGUI.GImage
---@field public m_quanfu CS.FairyGUI.GTextField
---@field public m_rewardList CS.FairyGUI.GList
---@field public m_receiveBtn CS.FairyGUI.GButton
---@field public m_challengeBtn CS.FairyGUI.GButton
local activity_firstboss2 = {};

activity_firstboss2.URL = "ui://340eighfnil";

function activity_firstboss2:OnConstruct(windowCom)
	local tb = {
	m_state = windowCom:GetController("state"),
	m_n0 = windowCom:GetChild("n0"),
	m_quanfu = windowCom:GetChild("quanfu"),
	m_rewardList = windowCom:GetChild("rewardList"),
	m_receiveBtn = windowCom:GetChild("receiveBtn"),
	m_challengeBtn = windowCom:GetChild("challengeBtn"),
	}
	return tb
end

return activity_firstboss2;

--self.uiComs=require('ToolGen.37_Welfare.activity_firstboss2'):OnConstruct(self.contentPane)