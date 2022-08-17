--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class serviceactivityLabel : CS.FairyGUI.GComponent
---@field public __ui CS.FairyGUI.GComponent
---@field public m_icon CS.FairyGUI.GLoader
---@field public m_title CS.FairyGUI.GTextField
local serviceactivityLabel = {};

serviceactivityLabel.URL = "ui://e290e74snil";

function serviceactivityLabel:OnConstruct(windowCom)
	local tb = {
	m_icon = windowCom:GetChild("icon"),
	m_title = windowCom:GetChild("title"),
	}
	return tb
end

return serviceactivityLabel;

--self.uiComs=require('ToolGen.38_ServiceActivity.serviceactivityLabel'):OnConstruct(self.contentPane)