--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class FetterView : CS.FairyGUI.GLabel
---@field public __ui CS.FairyGUI.GLabel
---@field public m_tab CS.FairyGUI.Controller
---@field public m_state CS.FairyGUI.Controller
---@field public m_mask CS.FairyGUI.GComponent
---@field public m_n3 CS.FairyGUI.GComponent
---@field public m_n37 fetterBg
---@field public m_n45 CS.FairyGUI.GImage
---@field public m_title CS.FairyGUI.GTextField
---@field public m_starList CS.FairyGUI.GList
---@field public m_closeButton CS.FairyGUI.GButton
---@field public m_backBtn CS.FairyGUI.GButton
---@field public m_skill0 CS.FairyGUI.GButton
---@field public m_general0 CS.FairyGUI.GButton
---@field public m_line0 fetterine
---@field public m_lineTips0 CS.FairyGUI.GTextField
---@field public m_skill1 CS.FairyGUI.GButton
---@field public m_general1 CS.FairyGUI.GButton
---@field public m_line1 fetterine
---@field public m_lineTips1 CS.FairyGUI.GTextField
---@field public m_skill2 CS.FairyGUI.GButton
---@field public m_general2 CS.FairyGUI.GButton
---@field public m_line2 fetterine
---@field public m_lineTips2 CS.FairyGUI.GTextField
---@field public m_genIcon CS.FairyGUI.GGroup
---@field public m_stress CS.FairyGUI.GTextField
---@field public m_skill CS.FairyGUI.GButton
---@field public m_n47 CS.FairyGUI.GImage
---@field public m_txt CS.FairyGUI.GTextField
---@field public m_tipsTitle0 CS.FairyGUI.GTextField
---@field public m_tips0 CS.FairyGUI.GTextField
---@field public m_n40 CS.FairyGUI.GGroup
---@field public m_tipsTitle1 CS.FairyGUI.GTextField
---@field public m_tips1 CS.FairyGUI.GTextField
---@field public m_n41 CS.FairyGUI.GGroup
---@field public m_tipsTitle2 CS.FairyGUI.GTextField
---@field public m_tips2 CS.FairyGUI.GTextField
---@field public m_n42 CS.FairyGUI.GGroup
---@field public m_infor CS.FairyGUI.GGroup
---@field public m_explainBtn CS.FairyGUI.GButton
---@field public m_icon CS.FairyGUI.GLoader
---@field public m_generalName CS.FairyGUI.GTextField
---@field public m_generalTitle CS.FairyGUI.GTextField
---@field public m_window CS.FairyGUI.GGroup
local FetterView = {};

FetterView.URL = "ui://04_general_information/FetterView";

function FetterView:OnConstruct(windowCom)
	local tb = {
	m_tab = windowCom:GetController("tab"),
	m_state = windowCom:GetController("state"),
	m_mask = windowCom:GetChild("mask"),
	m_n3 = windowCom:GetChild("n3"),
	m_n37 = windowCom:GetChild("n37"),
	m_n45 = windowCom:GetChild("n45"),
	m_title = windowCom:GetChild("title"),
	m_starList = windowCom:GetChild("starList"),
	m_closeButton = windowCom:GetChild("closeButton"),
	m_backBtn = windowCom:GetChild("backBtn"),
	m_skill0 = windowCom:GetChild("skill0"),
	m_general0 = windowCom:GetChild("general0"),
	m_line0 = windowCom:GetChild("line0"),
	m_lineTips0 = windowCom:GetChild("lineTips0"),
	m_skill1 = windowCom:GetChild("skill1"),
	m_general1 = windowCom:GetChild("general1"),
	m_line1 = windowCom:GetChild("line1"),
	m_lineTips1 = windowCom:GetChild("lineTips1"),
	m_skill2 = windowCom:GetChild("skill2"),
	m_general2 = windowCom:GetChild("general2"),
	m_line2 = windowCom:GetChild("line2"),
	m_lineTips2 = windowCom:GetChild("lineTips2"),
	m_genIcon = windowCom:GetChild("genIcon"),
	m_stress = windowCom:GetChild("stress"),
	m_skill = windowCom:GetChild("skill"),
	m_n47 = windowCom:GetChild("n47"),
	m_txt = windowCom:GetChild("txt"),
	m_tipsTitle0 = windowCom:GetChild("tipsTitle0"),
	m_tips0 = windowCom:GetChild("tips0"),
	m_n40 = windowCom:GetChild("n40"),
	m_tipsTitle1 = windowCom:GetChild("tipsTitle1"),
	m_tips1 = windowCom:GetChild("tips1"),
	m_n41 = windowCom:GetChild("n41"),
	m_tipsTitle2 = windowCom:GetChild("tipsTitle2"),
	m_tips2 = windowCom:GetChild("tips2"),
	m_n42 = windowCom:GetChild("n42"),
	m_infor = windowCom:GetChild("infor"),
	m_explainBtn = windowCom:GetChild("explainBtn"),
	m_icon = windowCom:GetChild("icon"),
	m_generalName = windowCom:GetChild("generalName"),
	m_generalTitle = windowCom:GetChild("generalTitle"),
	m_window = windowCom:GetChild("window"),
	}
	return tb
end

return FetterView;
