--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class serviceactivityItem2 : CS.FairyGUI.GComponent
---@field public __ui CS.FairyGUI.GComponent
---@field public m_state CS.FairyGUI.Controller
---@field public m_bg CS.FairyGUI.GGraph
---@field public m_icon CS.FairyGUI.GLoader
---@field public m_left CS.FairyGUI.GGraph
---@field public m_right CS.FairyGUI.GGraph
local serviceactivityItem2 = {};

serviceactivityItem2.URL = "ui://e290e74snil";

function serviceactivityItem2:OnConstruct(windowCom)
	local tb = {
	m_state = windowCom:GetController("state"),
	m_bg = windowCom:GetChild("bg"),
	m_icon = windowCom:GetChild("icon"),
	m_left = windowCom:GetChild("left"),
	m_right = windowCom:GetChild("right"),
	}
	return tb
end

return serviceactivityItem2;

--self.uiComs=require('ToolGen.38_ServiceActivity.serviceactivityItem2'):OnConstruct(self.contentPane)