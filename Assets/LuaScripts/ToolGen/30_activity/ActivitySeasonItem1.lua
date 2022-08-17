--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class ActivitySeasonItem1 : CS.FairyGUI.GComponent
---@field public __ui CS.FairyGUI.GComponent
---@field public m_title CS.FairyGUI.GTextField
local ActivitySeasonItem1 = {};

ActivitySeasonItem1.URL = "ui://sinorujtnil";

function ActivitySeasonItem1:OnConstruct(windowCom)
	local tb = {
	m_title = windowCom:GetChild("title"),
	}
	return tb
end

return ActivitySeasonItem1;

--self.uiComs=require('ToolGen.30_activity.ActivitySeasonItem1'):OnConstruct(self.contentPane)