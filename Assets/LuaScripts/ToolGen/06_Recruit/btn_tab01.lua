--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class btn_tab01 : CS.FairyGUI.GButton
---@field public __ui CS.FairyGUI.GButton
---@field public m_button CS.FairyGUI.Controller
---@field public m_redCtrl CS.FairyGUI.Controller
---@field public m_qualityCtrl CS.FairyGUI.Controller
---@field public m_timeCtrl CS.FairyGUI.Controller
---@field public m_icon CS.FairyGUI.GLoader
---@field public m_head CS.FairyGUI.GLoader
---@field public m_quality CS.FairyGUI.GLoader
---@field public m_red CS.FairyGUI.GButton
---@field public m_n7 CS.FairyGUI.GImage
---@field public m_title CS.FairyGUI.GTextField
---@field public m_n10 CS.FairyGUI.GGroup
local btn_tab01 = {};

btn_tab01.URL = "ui://nf2zagxsnil";

function btn_tab01:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_redCtrl = windowCom:GetController("redCtrl"),
	m_qualityCtrl = windowCom:GetController("qualityCtrl"),
	m_timeCtrl = windowCom:GetController("timeCtrl"),
	m_icon = windowCom:GetChild("icon"),
	m_head = windowCom:GetChild("head"),
	m_quality = windowCom:GetChild("quality"),
	m_red = windowCom:GetChild("red"),
	m_n7 = windowCom:GetChild("n7"),
	m_title = windowCom:GetChild("title"),
	m_n10 = windowCom:GetChild("n10"),
	}
	return tb
end

return btn_tab01;

--self.uiComs=require('ToolGen.06_Recruit.btn_tab01'):OnConstruct(self.contentPane)