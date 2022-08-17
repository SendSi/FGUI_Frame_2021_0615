--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class cityskinCbox_popup : CS.FairyGUI.GComponent
---@field public __ui CS.FairyGUI.GComponent
---@field public m_bg CS.FairyGUI.GGraph
---@field public m_list CS.FairyGUI.GList
local cityskinCbox_popup = {};

cityskinCbox_popup.URL = "ui://4ni413lanil";

function cityskinCbox_popup:OnConstruct(windowCom)
	local tb = {
	m_bg = windowCom:GetChild("bg"),
	m_list = windowCom:GetChild("list"),
	}
	return tb
end

return cityskinCbox_popup;

--self.uiComs=require('ToolGen.03_main.cityskinCbox_popup'):OnConstruct(self.contentPane)