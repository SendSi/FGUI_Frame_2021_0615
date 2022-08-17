--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class ResearchResultView : CS.FairyGUI.GLabel
---@field public __ui CS.FairyGUI.GLabel
---@field public m_mask CS.FairyGUI.GComponent
---@field public m_closeButton CS.FairyGUI.GButton
---@field public m_n27 CS.FairyGUI.GButton
---@field public m_n24 CS.FairyGUI.GImage
---@field public m_n25 CS.FairyGUI.GImage
---@field public m_tips0 CS.FairyGUI.GTextField
---@field public m_icon CS.FairyGUI.GButton
---@field public m_title CS.FairyGUI.GTextField
---@field public m_attributeList CS.FairyGUI.GList
---@field public m_lable CS.FairyGUI.GTextField
---@field public m_researchBtn CS.FairyGUI.GButton
---@field public m_n16 CS.FairyGUI.GGroup
local ResearchResultView = {};

ResearchResultView.URL = "ui://45o8gpfbnil";

function ResearchResultView:OnConstruct(windowCom)
	local tb = {
	m_mask = windowCom:GetChild("mask"),
	m_closeButton = windowCom:GetChild("closeButton"),
	m_n27 = windowCom:GetChild("n27"),
	m_n24 = windowCom:GetChild("n24"),
	m_n25 = windowCom:GetChild("n25"),
	m_tips0 = windowCom:GetChild("tips0"),
	m_icon = windowCom:GetChild("icon"),
	m_title = windowCom:GetChild("title"),
	m_attributeList = windowCom:GetChild("attributeList"),
	m_lable = windowCom:GetChild("lable"),
	m_researchBtn = windowCom:GetChild("researchBtn"),
	m_n16 = windowCom:GetChild("n16"),
	}
	return tb
end

return ResearchResultView;

--self.uiComs=require('ToolGen.18_CollegeResearch.ResearchResultView'):OnConstruct(self.contentPane)