--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class ruleItem : CS.FairyGUI.GComponent
---@field public __ui CS.FairyGUI.GComponent
---@field public m_title CS.FairyGUI.Controller
---@field public m_title_2 CS.FairyGUI.GTextField
---@field public m_description CS.FairyGUI.GTextField
local ruleItem = {};

ruleItem.URL = "ui://sinorujtnil";

function ruleItem:OnConstruct(windowCom)
	local tb = {
	m_title = windowCom:GetController("title"),
	m_title_2 = windowCom:GetChild("title"),
	m_description = windowCom:GetChild("description"),
	}
	return tb
end

return ruleItem;

--self.uiComs=require('ToolGen.30_activity.ruleItem'):OnConstruct(self.contentPane)