--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class FightOrderBuyView : CS.FairyGUI.GLabel
---@field public __ui CS.FairyGUI.GLabel
---@field public m_mask CS.FairyGUI.GComponent
---@field public m_n31 CS.FairyGUI.GComponent
---@field public m_title CS.FairyGUI.GTextField
---@field public m_list CS.FairyGUI.GList
---@field public m_n40 CS.FairyGUI.GImage
---@field public m_Pbr warePbr
---@field public m_icon CS.FairyGUI.GLoader
---@field public m_pbr1 CS.FairyGUI.GGroup
---@field public m_closeButton CS.FairyGUI.GButton
---@field public m_window CS.FairyGUI.GGroup
---@field public m_propTopList CS.FairyGUI.GComponent
local FightOrderBuyView = {};

FightOrderBuyView.URL = "ui://b7676vbqnil";

function FightOrderBuyView:OnConstruct(windowCom)
	local tb = {
	m_mask = windowCom:GetChild("mask"),
	m_n31 = windowCom:GetChild("n31"),
	m_title = windowCom:GetChild("title"),
	m_list = windowCom:GetChild("list"),
	m_n40 = windowCom:GetChild("n40"),
	m_Pbr = windowCom:GetChild("Pbr"),
	m_icon = windowCom:GetChild("icon"),
	m_pbr1 = windowCom:GetChild("pbr1"),
	m_closeButton = windowCom:GetChild("closeButton"),
	m_window = windowCom:GetChild("window"),
	m_propTopList = windowCom:GetChild("propTopList"),
	}
	return tb
end

return FightOrderBuyView;

--self.uiComs=require('ToolGen.04_bag.FightOrderBuyView'):OnConstruct(self.contentPane)