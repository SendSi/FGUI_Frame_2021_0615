--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class daysTaskAward : CS.FairyGUI.GComponent
---@field public __ui CS.FairyGUI.GComponent
---@field public m_pbr healthPbr
---@field public m_icon_list CS.FairyGUI.GList
local daysTaskAward = {};

daysTaskAward.URL = "ui://e290e74snil";

function daysTaskAward:OnConstruct(windowCom)
	local tb = {
	m_pbr = windowCom:GetChild("pbr"),
	m_icon_list = windowCom:GetChild("icon_list"),
	}
	return tb
end

return daysTaskAward;

--self.uiComs=require('ToolGen.38_ServiceActivity.daysTaskAward'):OnConstruct(self.contentPane)