--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class diplomaticcbox_popup : CS.FairyGUI.GComponent
---@field public __ui CS.FairyGUI.GComponent
---@field public m_n0 CS.FairyGUI.GGraph
---@field public m_list CS.FairyGUI.GList
local diplomaticcbox_popup = {};

diplomaticcbox_popup.URL = "ui://lp3m5cuhnil";

function diplomaticcbox_popup:OnConstruct(windowCom)
	local tb = {
	m_n0 = windowCom:GetChild("n0"),
	m_list = windowCom:GetChild("list"),
	}
	return tb
end

return diplomaticcbox_popup;

--self.uiComs=require('ToolGen.22_League.diplomaticcbox_popup'):OnConstruct(self.contentPane)