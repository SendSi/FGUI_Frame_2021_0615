--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class serviceactivityBtn1 : CS.FairyGUI.GButton
---@field public __ui CS.FairyGUI.GButton
---@field public m_button CS.FairyGUI.Controller
---@field public m_iconCtrl CS.FairyGUI.Controller
---@field public m_red CS.FairyGUI.Controller
---@field public m_n12 CS.FairyGUI.GImage
---@field public m_n1 CS.FairyGUI.GImage
---@field public m_icon CS.FairyGUI.GLoader
---@field public m_title CS.FairyGUI.GTextField
---@field public m_label CS.FairyGUI.GLoader
---@field public m_reddot CS.FairyGUI.GButton
local serviceactivityBtn1 = {};

serviceactivityBtn1.URL = "ui://e290e74snil";

function serviceactivityBtn1:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_iconCtrl = windowCom:GetController("iconCtrl"),
	m_red = windowCom:GetController("red"),
	m_n12 = windowCom:GetChild("n12"),
	m_n1 = windowCom:GetChild("n1"),
	m_icon = windowCom:GetChild("icon"),
	m_title = windowCom:GetChild("title"),
	m_label = windowCom:GetChild("label"),
	m_reddot = windowCom:GetChild("reddot"),
	}
	return tb
end

return serviceactivityBtn1;

--self.uiComs=require('ToolGen.38_ServiceActivity.serviceactivityBtn1'):OnConstruct(self.contentPane)