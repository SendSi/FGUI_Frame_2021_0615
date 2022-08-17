--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class SealTipView : CS.FairyGUI.GLabel
---@field public __ui CS.FairyGUI.GLabel
---@field public m_win CS.FairyGUI.GComponent
---@field public m_closeButton CS.FairyGUI.GButton
---@field public m_title CS.FairyGUI.GTextField
---@field public m_desc CS.FairyGUI.GTextField
---@field public m_rule CS.FairyGUI.GTextField
---@field public m_n107 CS.FairyGUI.GGroup
---@field public m_n102 CS.FairyGUI.GImage
---@field public m_n103 CS.FairyGUI.GImage
---@field public m_addition CS.FairyGUI.GTextField
---@field public m_alliance CS.FairyGUI.GTextField
---@field public m_attr_list CS.FairyGUI.GList
---@field public m_positio CS.FairyGUI.GTextField
---@field public m_n108 CS.FairyGUI.GGroup
---@field public m_window CS.FairyGUI.GGroup
local SealTipView = {};

SealTipView.URL = "ui://d7wfhq42nil";

function SealTipView:OnConstruct(windowCom)
	local tb = {
	m_win = windowCom:GetChild("win"),
	m_closeButton = windowCom:GetChild("closeButton"),
	m_title = windowCom:GetChild("title"),
	m_desc = windowCom:GetChild("desc"),
	m_rule = windowCom:GetChild("rule"),
	m_n107 = windowCom:GetChild("n107"),
	m_n102 = windowCom:GetChild("n102"),
	m_n103 = windowCom:GetChild("n103"),
	m_addition = windowCom:GetChild("addition"),
	m_alliance = windowCom:GetChild("alliance"),
	m_attr_list = windowCom:GetChild("attr_list"),
	m_positio = windowCom:GetChild("positio"),
	m_n108 = windowCom:GetChild("n108"),
	m_window = windowCom:GetChild("window"),
	}
	return tb
end

return SealTipView;

--self.uiComs=require('ToolGen.34_Seal.SealTipView'):OnConstruct(self.contentPane)