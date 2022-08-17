--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class diplomaticcbox_item : CS.FairyGUI.GButton
---@field public __ui CS.FairyGUI.GButton
---@field public m_button CS.FairyGUI.Controller
---@field public m_n0 CS.FairyGUI.GGraph
---@field public m_title CS.FairyGUI.GTextField
local diplomaticcbox_item = {};

diplomaticcbox_item.URL = "ui://lp3m5cuhnil";

function diplomaticcbox_item:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_n0 = windowCom:GetChild("n0"),
	m_title = windowCom:GetChild("title"),
	}
	return tb
end

return diplomaticcbox_item;

--self.uiComs=require('ToolGen.22_League.diplomaticcbox_item'):OnConstruct(self.contentPane)