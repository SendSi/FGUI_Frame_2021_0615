--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class LeagueNoticeView : CS.FairyGUI.GLabel
---@field public __ui CS.FairyGUI.GLabel
---@field public m_bg1 CS.FairyGUI.GComponent
---@field public m_n102 CS.FairyGUI.GComponent
---@field public m_n111 CS.FairyGUI.GImage
---@field public m_txtInput CS.FairyGUI.GTextInput
---@field public m_btnNotice CS.FairyGUI.GButton
---@field public m_cannelBtn CS.FairyGUI.GButton
---@field public m_title CS.FairyGUI.GTextField
---@field public m_closeButton CS.FairyGUI.GButton
---@field public m_n116 CS.FairyGUI.GGroup
local LeagueNoticeView = {};

LeagueNoticeView.URL = "ui://lp3m5cuhnil";

function LeagueNoticeView:OnConstruct(windowCom)
	local tb = {
	m_bg1 = windowCom:GetChild("bg1"),
	m_n102 = windowCom:GetChild("n102"),
	m_n111 = windowCom:GetChild("n111"),
	m_txtInput = windowCom:GetChild("txtInput"),
	m_btnNotice = windowCom:GetChild("btnNotice"),
	m_cannelBtn = windowCom:GetChild("cannelBtn"),
	m_title = windowCom:GetChild("title"),
	m_closeButton = windowCom:GetChild("closeButton"),
	m_n116 = windowCom:GetChild("n116"),
	}
	return tb
end

return LeagueNoticeView;

--self.uiComs=require('ToolGen.22_League.LeagueNoticeView'):OnConstruct(self.contentPane)