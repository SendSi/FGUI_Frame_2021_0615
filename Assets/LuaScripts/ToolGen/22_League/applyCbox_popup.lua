--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class applyCbox_popup : CS.FairyGUI.GComponent
---@field public __ui CS.FairyGUI.GComponent
---@field public m_n0 CS.FairyGUI.GGraph
---@field public m_list CS.FairyGUI.GList
local applyCbox_popup = {};

applyCbox_popup.URL = "ui://lp3m5cuhnil";

function applyCbox_popup:OnConstruct(windowCom)
	local tb = {
	m_n0 = windowCom:GetChild("n0"),
	m_list = windowCom:GetChild("list"),
	}
	return tb
end

return applyCbox_popup;

--self.uiComs=require('ToolGen.22_League.applyCbox_popup'):OnConstruct(self.contentPane)