--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class AdvanceView : CS.FairyGUI.GComponent
---@field public __ui CS.FairyGUI.GComponent
---@field public m_noIcon CS.FairyGUI.Controller
---@field public m_n152 CS.FairyGUI.GImage
---@field public m_title CS.FairyGUI.GTextField
---@field public m_describe CS.FairyGUI.GTextField
---@field public m_n171 CS.FairyGUI.GImage
---@field public m_n170 CS.FairyGUI.GGraph
---@field public m_level CS.FairyGUI.GTextField
---@field public m_award CS.FairyGUI.GTextField
---@field public m_awardCenter CS.FairyGUI.GTextField
---@field public m_iconBtn CS.FairyGUI.GButton
---@field public m_n172 CS.FairyGUI.GGroup
local AdvanceView = {};

AdvanceView.URL = "ui://4ni413lanil";

function AdvanceView:OnConstruct(windowCom)
	local tb = {
	m_noIcon = windowCom:GetController("noIcon"),
	m_n152 = windowCom:GetChild("n152"),
	m_title = windowCom:GetChild("title"),
	m_describe = windowCom:GetChild("describe"),
	m_n171 = windowCom:GetChild("n171"),
	m_n170 = windowCom:GetChild("n170"),
	m_level = windowCom:GetChild("level"),
	m_award = windowCom:GetChild("award"),
	m_awardCenter = windowCom:GetChild("awardCenter"),
	m_iconBtn = windowCom:GetChild("iconBtn"),
	m_n172 = windowCom:GetChild("n172"),
	}
	return tb
end

return AdvanceView;

--self.uiComs=require('ToolGen.03_main.AdvanceView'):OnConstruct(self.contentPane)