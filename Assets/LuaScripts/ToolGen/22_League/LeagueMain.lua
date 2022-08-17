--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class LeagueMain : CS.FairyGUI.GComponent
---@field public __ui CS.FairyGUI.GComponent
---@field public m_tab CS.FairyGUI.Controller
---@field public m_n3 CS.FairyGUI.GComponent
---@field public m_map CS.FairyGUI.GImage
---@field public m_n7 CS.FairyGUI.GImage
---@field public m_titleNotice CS.FairyGUI.GRichTextField
---@field public m_txtNotice CS.FairyGUI.GRichTextField
---@field public m_noticeBtn CS.FairyGUI.GButton
---@field public m_guideBtn2 CS.FairyGUI.GButton
---@field public m_territoryBtn LeagueBtn3
---@field public m_shrineBtn LeagueBtn3
---@field public m_n5 CS.FairyGUI.GImage
---@field public m_flagIcon flagIcon
---@field public m_editBtn CS.FairyGUI.GButton
---@field public m_leagueInfo leagueInforItem
---@field public m_guideBtn1 CS.FairyGUI.GButton
---@field public m_btnExplain CS.FairyGUI.GButton
---@field public m_btnEmail mailBtn
---@field public m_btnSeason LeagueBtn3
---@field public m_n63 CS.FairyGUI.GGroup
---@field public m_leagueMember LeagueMemberTab
---@field public m_developTab LeagueDevelopTab
---@field public m_optionTab LeagueOptionTab
---@field public m_tab_list CS.FairyGUI.GList
---@field public m_guideBtn3 CS.FairyGUI.GButton
---@field public m_closeBtn CS.FairyGUI.GButton
---@field public m_title CS.FairyGUI.GTextField
---@field public m_mine CS.FairyGUI.GGroup
local LeagueMain = {};

LeagueMain.URL = "ui://lp3m5cuhnil";

function LeagueMain:OnConstruct(windowCom)
	local tb = {
	m_tab = windowCom:GetController("tab"),
	m_n3 = windowCom:GetChild("n3"),
	m_map = windowCom:GetChild("map"),
	m_n7 = windowCom:GetChild("n7"),
	m_titleNotice = windowCom:GetChild("titleNotice"),
	m_txtNotice = windowCom:GetChild("txtNotice"),
	m_noticeBtn = windowCom:GetChild("noticeBtn"),
	m_guideBtn2 = windowCom:GetChild("guideBtn2"),
	m_territoryBtn = windowCom:GetChild("territoryBtn"),
	m_shrineBtn = windowCom:GetChild("shrineBtn"),
	m_n5 = windowCom:GetChild("n5"),
	m_flagIcon = windowCom:GetChild("flagIcon"),
	m_editBtn = windowCom:GetChild("editBtn"),
	m_leagueInfo = windowCom:GetChild("leagueInfo"),
	m_guideBtn1 = windowCom:GetChild("guideBtn1"),
	m_btnExplain = windowCom:GetChild("btnExplain"),
	m_btnEmail = windowCom:GetChild("btnEmail"),
	m_btnSeason = windowCom:GetChild("btnSeason"),
	m_n63 = windowCom:GetChild("n63"),
	m_leagueMember = windowCom:GetChild("leagueMember"),
	m_developTab = windowCom:GetChild("developTab"),
	m_optionTab = windowCom:GetChild("optionTab"),
	m_tab_list = windowCom:GetChild("tab_list"),
	m_guideBtn3 = windowCom:GetChild("guideBtn3"),
	m_closeBtn = windowCom:GetChild("closeBtn"),
	m_title = windowCom:GetChild("title"),
	m_mine = windowCom:GetChild("mine"),
	}
	return tb
end

return LeagueMain;

--self.uiComs=require('ToolGen.22_League.LeagueMain'):OnConstruct(self.contentPane)