--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class ActivitySeasonCampaign : CS.FairyGUI.GComponent
---@field public __ui CS.FairyGUI.GComponent
---@field public m_title CS.FairyGUI.GTextField
---@field public m_recruit_list CS.FairyGUI.GList
local ActivitySeasonCampaign = {};

ActivitySeasonCampaign.URL = "ui://sinorujtnil";

function ActivitySeasonCampaign:OnConstruct(windowCom)
	local tb = {
	m_title = windowCom:GetChild("title"),
	m_recruit_list = windowCom:GetChild("recruit_list"),
	}
	return tb
end

return ActivitySeasonCampaign;

--self.uiComs=require('ToolGen.30_activity.ActivitySeasonCampaign'):OnConstruct(self.contentPane)