--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class SpeedUpView : CS.FairyGUI.GLabel
---@field public __ui CS.FairyGUI.GLabel
---@field public m_freeCtrl CS.FairyGUI.Controller
---@field public m_icon CS.FairyGUI.Controller
---@field public m_mask CS.FairyGUI.GComponent
---@field public m_propTopList CS.FairyGUI.GComponent
---@field public m_bg CS.FairyGUI.GComponent
---@field public m_list CS.FairyGUI.GList
---@field public m_n6 CS.FairyGUI.GImage
---@field public m_Pbr speedupPbr
---@field public m_n14 CS.FairyGUI.GImage
---@field public m_model CS.FairyGUI.GLoader
---@field public m_pbr1 CS.FairyGUI.GGroup
---@field public m_title CS.FairyGUI.GTextField
---@field public m_freeLbl CS.FairyGUI.GTextField
---@field public m_closeButton CS.FairyGUI.GButton
---@field public m_n12 CS.FairyGUI.GGroup
local SpeedUpView = {};

SpeedUpView.URL = "ui://4ni413lanil";

function SpeedUpView:OnConstruct(windowCom)
	local tb = {
	m_freeCtrl = windowCom:GetController("freeCtrl"),
	m_icon = windowCom:GetController("icon"),
	m_mask = windowCom:GetChild("mask"),
	m_propTopList = windowCom:GetChild("propTopList"),
	m_bg = windowCom:GetChild("bg"),
	m_list = windowCom:GetChild("list"),
	m_n6 = windowCom:GetChild("n6"),
	m_Pbr = windowCom:GetChild("Pbr"),
	m_n14 = windowCom:GetChild("n14"),
	m_model = windowCom:GetChild("model"),
	m_pbr1 = windowCom:GetChild("pbr1"),
	m_title = windowCom:GetChild("title"),
	m_freeLbl = windowCom:GetChild("freeLbl"),
	m_closeButton = windowCom:GetChild("closeButton"),
	m_n12 = windowCom:GetChild("n12"),
	}
	return tb
end

return SpeedUpView;

--self.uiComs=require('ToolGen.main.SpeedUpView'):OnConstruct(self.contentPane)