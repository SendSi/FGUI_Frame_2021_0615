--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class seasonItem2 : CS.FairyGUI.GComponent
---@field public __ui CS.FairyGUI.GComponent
---@field public m_title CS.FairyGUI.GTextField
local seasonItem2 = {};

seasonItem2.URL = "ui://sinorujtnil";

function seasonItem2:OnConstruct(windowCom)
	local tb = {
	m_title = windowCom:GetChild("title"),
	}
	return tb
end

return seasonItem2;

--self.uiComs=require('ToolGen.30_activity.seasonItem2'):OnConstruct(self.contentPane)