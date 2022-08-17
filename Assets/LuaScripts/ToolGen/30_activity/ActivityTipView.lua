--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class ActivityTipView : CS.FairyGUI.GLabel
---@field public __ui CS.FairyGUI.GLabel
---@field public m_mask CS.FairyGUI.GComponent
---@field public m_closeButton CS.FairyGUI.GButton
---@field public m_n4 CS.FairyGUI.GImage
---@field public m_n28 CS.FairyGUI.GImage
---@field public m_apLbl CS.FairyGUI.GTextField
---@field public m_nameLbl CS.FairyGUI.GTextField
---@field public m_wordLbl07 CS.FairyGUI.GTextField
---@field public m_wordLbl01 CS.FairyGUI.GTextField
---@field public m_list01 CS.FairyGUI.GList
---@field public m_titleLbl CS.FairyGUI.GTextField
---@field public m_titleLbl01 CS.FairyGUI.GTextField
---@field public m_list02 CS.FairyGUI.GList
---@field public m_n13 CS.FairyGUI.GGroup
local ActivityTipView = {};

ActivityTipView.URL = "ui://sinorujtnil";

function ActivityTipView:OnConstruct(windowCom)
	local tb = {
	m_mask = windowCom:GetChild("mask"),
	m_closeButton = windowCom:GetChild("closeButton"),
	m_n4 = windowCom:GetChild("n4"),
	m_n28 = windowCom:GetChild("n28"),
	m_apLbl = windowCom:GetChild("apLbl"),
	m_nameLbl = windowCom:GetChild("nameLbl"),
	m_wordLbl07 = windowCom:GetChild("wordLbl07"),
	m_wordLbl01 = windowCom:GetChild("wordLbl01"),
	m_list01 = windowCom:GetChild("list01"),
	m_titleLbl = windowCom:GetChild("titleLbl"),
	m_titleLbl01 = windowCom:GetChild("titleLbl01"),
	m_list02 = windowCom:GetChild("list02"),
	m_n13 = windowCom:GetChild("n13"),
	}
	return tb
end

return ActivityTipView;

--self.uiComs=require('ToolGen.30_activity.ActivityTipView'):OnConstruct(self.contentPane)