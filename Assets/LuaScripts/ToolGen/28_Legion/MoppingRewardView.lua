--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class MoppingRewardView : CS.FairyGUI.GLabel
---@field public __ui CS.FairyGUI.GLabel
---@field public m_state CS.FairyGUI.Controller
---@field public m_special CS.FairyGUI.Controller
---@field public m_mask CS.FairyGUI.GComponent
---@field public m_bg CS.FairyGUI.GComponent
---@field public m_titleTxt CS.FairyGUI.GTextField
---@field public m_skipBtn CS.FairyGUI.GButton
---@field public m_closeButton CS.FairyGUI.GButton
---@field public m_list CS.FairyGUI.GList
---@field public m_stateLbl CS.FairyGUI.GTextField
---@field public m_icon CS.FairyGUI.GButton
---@field public m_win CS.FairyGUI.GGroup
local MoppingRewardView = {};

MoppingRewardView.URL = "ui://2f980fe2nil";

function MoppingRewardView:OnConstruct(windowCom)
	local tb = {
	m_state = windowCom:GetController("state"),
	m_special = windowCom:GetController("special"),
	m_mask = windowCom:GetChild("mask"),
	m_bg = windowCom:GetChild("bg"),
	m_titleTxt = windowCom:GetChild("titleTxt"),
	m_skipBtn = windowCom:GetChild("skipBtn"),
	m_closeButton = windowCom:GetChild("closeButton"),
	m_list = windowCom:GetChild("list"),
	m_stateLbl = windowCom:GetChild("stateLbl"),
	m_icon = windowCom:GetChild("icon"),
	m_win = windowCom:GetChild("win"),
	}
	return tb
end

return MoppingRewardView;

--self.uiComs=require('ToolGen.28_Legion.MoppingRewardView'):OnConstruct(self.contentPane)