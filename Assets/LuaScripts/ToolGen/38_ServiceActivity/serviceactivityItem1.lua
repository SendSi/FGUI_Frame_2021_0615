--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class serviceactivityItem1 : CS.FairyGUI.GComponent
---@field public __ui CS.FairyGUI.GComponent
---@field public m_state CS.FairyGUI.Controller
---@field public m_select CS.FairyGUI.Controller
---@field public m_day CS.FairyGUI.Controller
---@field public m_bg CS.FairyGUI.GLoader
---@field public m_label serviceactivityLabel
---@field public m_name CS.FairyGUI.GLoader
---@field public m_n18 CS.FairyGUI.GImage
---@field public m_dayLbl CS.FairyGUI.GTextField
---@field public m_dayLbl01 CS.FairyGUI.GTextField
---@field public m_n12 CS.FairyGUI.GImage
---@field public m_icon01 CS.FairyGUI.GList
---@field public m_icon CS.FairyGUI.GButton
local serviceactivityItem1 = {};

serviceactivityItem1.URL = "ui://e290e74snil";

function serviceactivityItem1:OnConstruct(windowCom)
	local tb = {
	m_state = windowCom:GetController("state"),
	m_select = windowCom:GetController("select"),
	m_day = windowCom:GetController("day"),
	m_bg = windowCom:GetChild("bg"),
	m_label = windowCom:GetChild("label"),
	m_name = windowCom:GetChild("name"),
	m_n18 = windowCom:GetChild("n18"),
	m_dayLbl = windowCom:GetChild("dayLbl"),
	m_dayLbl01 = windowCom:GetChild("dayLbl01"),
	m_n12 = windowCom:GetChild("n12"),
	m_icon01 = windowCom:GetChild("icon01"),
	m_icon = windowCom:GetChild("icon"),
	}
	return tb
end

return serviceactivityItem1;

--self.uiComs=require('ToolGen.38_ServiceActivity.serviceactivityItem1'):OnConstruct(self.contentPane)