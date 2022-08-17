--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class LegionMainView : CS.FairyGUI.GLabel
---@field public __ui CS.FairyGUI.GLabel
---@field public m_tab CS.FairyGUI.Controller
---@field public m_mask CS.FairyGUI.GComponent
---@field public m_close CS.FairyGUI.GButton
---@field public m_dontmove CS.FairyGUI.GComponent
---@field public m_n4 CS.FairyGUI.GImage
---@field public m_list CS.FairyGUI.GList
---@field public m_n20 CS.FairyGUI.GGroup
---@field public m_typeItem legionInforItem
---@field public m_team CS.FairyGUI.GComponent
---@field public m_closeButton CS.FairyGUI.GButton
---@field public m_t0 CS.FairyGUI.Transition
---@field public m_t1 CS.FairyGUI.Transition
local LegionMainView = {};

LegionMainView.URL = "ui://2f980fe2nil";

function LegionMainView:OnConstruct(windowCom)
	local tb = {
	m_tab = windowCom:GetController("tab"),
	m_mask = windowCom:GetChild("mask"),
	m_close = windowCom:GetChild("close"),
	m_dontmove = windowCom:GetChild("dontmove"),
	m_n4 = windowCom:GetChild("n4"),
	m_list = windowCom:GetChild("list"),
	m_n20 = windowCom:GetChild("n20"),
	m_typeItem = windowCom:GetChild("typeItem"),
	m_team = windowCom:GetChild("team"),
	m_closeButton = windowCom:GetChild("closeButton"),
	m_t0 = windowCom:GetTransition("t0"),
	m_t1 = windowCom:GetTransition("t1"),
	}
	return tb
end

return LegionMainView;

--self.uiComs=require('ToolGen.28_Legion.LegionMainView'):OnConstruct(self.contentPane)