--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class MonthCardlabel1 : CS.FairyGUI.GComponent
---@field public __ui CS.FairyGUI.GComponent
---@field public m_state CS.FairyGUI.Controller
---@field public m_n0 CS.FairyGUI.GImage
---@field public m_icon CS.FairyGUI.GLoader
local MonthCardlabel1 = {};

MonthCardlabel1.URL = "ui://e290e74snil";

function MonthCardlabel1:OnConstruct(windowCom)
	local tb = {
	m_state = windowCom:GetController("state"),
	m_n0 = windowCom:GetChild("n0"),
	m_icon = windowCom:GetChild("icon"),
	}
	return tb
end

return MonthCardlabel1;

--self.uiComs=require('ToolGen.38_ServiceActivity.MonthCardlabel1'):OnConstruct(self.contentPane)