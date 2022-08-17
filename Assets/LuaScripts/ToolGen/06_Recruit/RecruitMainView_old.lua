--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class RecruitMainView_old : CS.FairyGUI.GLabel
---@field public __ui CS.FairyGUI.GLabel
---@field public m_tab CS.FairyGUI.Controller
---@field public m_state CS.FairyGUI.Controller
---@field public m_bg Recruit_bg01
---@field public m_bg02 CS.FairyGUI.GLoader
---@field public m_btnPreview rewardBtn
---@field public m_tabList CS.FairyGUI.GList
---@field public m_left CS.FairyGUI.GGroup
---@field public m_character CS.FairyGUI.GLoader
---@field public m_name2 nameBtn
---@field public m_name1 nameBtn
---@field public m_n41 CS.FairyGUI.GImage
---@field public m_name3 nameBtn
---@field public m_role CS.FairyGUI.GGroup
---@field public m_frequencyLbl CS.FairyGUI.GTextField
---@field public m_txtOverTime1 CS.FairyGUI.GTextField
---@field public m_btnOne CS.FairyGUI.GButton
---@field public m_btn1 CS.FairyGUI.GGroup
---@field public m_btnMany CS.FairyGUI.GButton
---@field public m_btn2 CS.FairyGUI.GGroup
---@field public m_btn CS.FairyGUI.GGroup
---@field public m_n34 CS.FairyGUI.GImage
---@field public m_title CS.FairyGUI.GTextField
---@field public m_closeButton CS.FairyGUI.GButton
---@field public m_propTopList CS.FairyGUI.GComponent
---@field public m_upper CS.FairyGUI.GGroup
---@field public m_bg01 CS.FairyGUI.GLoader
---@field public m_btnLongPre5 CS.FairyGUI.GButton
---@field public m_btnLongPre4 CS.FairyGUI.GButton
---@field public m_btnLongPre3 CS.FairyGUI.GButton
---@field public m_btnLongPre2 CS.FairyGUI.GButton
---@field public m_btnLongPre CS.FairyGUI.GButton
---@field public m_btnTitleShow preBtnShow
---@field public m_backButton CS.FairyGUI.GButton
---@field public m_n45 CS.FairyGUI.GGroup
---@field public m_tShowAround CS.FairyGUI.Transition
---@field public m_tShowPrice CS.FairyGUI.Transition
---@field public m_tHideAround CS.FairyGUI.Transition
---@field public m_tAlphaLong CS.FairyGUI.Transition
local RecruitMainView_old = {};

RecruitMainView_old.URL = "ui://nf2zagxsnil";

function RecruitMainView_old:OnConstruct(windowCom)
	local tb = {
	m_tab = windowCom:GetController("tab"),
	m_state = windowCom:GetController("state"),
	m_bg = windowCom:GetChild("bg"),
	m_bg02 = windowCom:GetChild("bg02"),
	m_btnPreview = windowCom:GetChild("btnPreview"),
	m_tabList = windowCom:GetChild("tabList"),
	m_left = windowCom:GetChild("left"),
	m_character = windowCom:GetChild("character"),
	m_name2 = windowCom:GetChild("name2"),
	m_name1 = windowCom:GetChild("name1"),
	m_n41 = windowCom:GetChild("n41"),
	m_name3 = windowCom:GetChild("name3"),
	m_role = windowCom:GetChild("role"),
	m_frequencyLbl = windowCom:GetChild("frequencyLbl"),
	m_txtOverTime1 = windowCom:GetChild("txtOverTime1"),
	m_btnOne = windowCom:GetChild("btnOne"),
	m_btn1 = windowCom:GetChild("btn1"),
	m_btnMany = windowCom:GetChild("btnMany"),
	m_btn2 = windowCom:GetChild("btn2"),
	m_btn = windowCom:GetChild("btn"),
	m_n34 = windowCom:GetChild("n34"),
	m_title = windowCom:GetChild("title"),
	m_closeButton = windowCom:GetChild("closeButton"),
	m_propTopList = windowCom:GetChild("propTopList"),
	m_upper = windowCom:GetChild("upper"),
	m_bg01 = windowCom:GetChild("bg01"),
	m_btnLongPre5 = windowCom:GetChild("btnLongPre5"),
	m_btnLongPre4 = windowCom:GetChild("btnLongPre4"),
	m_btnLongPre3 = windowCom:GetChild("btnLongPre3"),
	m_btnLongPre2 = windowCom:GetChild("btnLongPre2"),
	m_btnLongPre = windowCom:GetChild("btnLongPre"),
	m_btnTitleShow = windowCom:GetChild("btnTitleShow"),
	m_backButton = windowCom:GetChild("backButton"),
	m_n45 = windowCom:GetChild("n45"),
	m_tShowAround = windowCom:GetTransition("tShowAround"),
	m_tShowPrice = windowCom:GetTransition("tShowPrice"),
	m_tHideAround = windowCom:GetTransition("tHideAround"),
	m_tAlphaLong = windowCom:GetTransition("tAlphaLong"),
	}
	return tb
end

return RecruitMainView_old;

--self.uiComs=require('ToolGen.06_Recruit.RecruitMainView_old'):OnConstruct(self.contentPane)