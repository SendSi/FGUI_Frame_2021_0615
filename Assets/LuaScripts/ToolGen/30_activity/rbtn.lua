--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class rbtn : CS.FairyGUI.GButton
---@field public __ui CS.FairyGUI.GButton
---@field public m_button CS.FairyGUI.Controller
---@field public m_iconCtrl CS.FairyGUI.Controller
---@field public m_red CS.FairyGUI.Controller
---@field public m_state CS.FairyGUI.Controller
---@field public m_showHint CS.FairyGUI.Controller
---@field public m_n0 CS.FairyGUI.GImage
---@field public m_n1 CS.FairyGUI.GImage
---@field public m_icon CS.FairyGUI.GLoader
---@field public m_title CS.FairyGUI.GTextField
---@field public m_time CS.FairyGUI.GTextField
---@field public m_actDot CS.FairyGUI.GTextField
---@field public m_n10 CS.FairyGUI.GImage
---@field public m_label CS.FairyGUI.GLoader
---@field public m_title1 CS.FairyGUI.GTextField
---@field public m_reddot CS.FairyGUI.GButton
---@field public m_n12 CS.FairyGUI.GGraph
local rbtn = {};

rbtn.URL = "ui://sinorujtnil";

function rbtn:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_iconCtrl = windowCom:GetController("iconCtrl"),
	m_red = windowCom:GetController("red"),
	m_state = windowCom:GetController("state"),
	m_showHint = windowCom:GetController("showHint"),
	m_n0 = windowCom:GetChild("n0"),
	m_n1 = windowCom:GetChild("n1"),
	m_icon = windowCom:GetChild("icon"),
	m_title = windowCom:GetChild("title"),
	m_time = windowCom:GetChild("time"),
	m_actDot = windowCom:GetChild("actDot"),
	m_n10 = windowCom:GetChild("n10"),
	m_label = windowCom:GetChild("label"),
	m_title1 = windowCom:GetChild("title1"),
	m_reddot = windowCom:GetChild("reddot"),
	m_n12 = windowCom:GetChild("n12"),
	}
	return tb
end

return rbtn;

--self.uiComs=require('ToolGen.30_activity.rbtn'):OnConstruct(self.contentPane)