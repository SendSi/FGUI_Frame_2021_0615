--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class LeagueMemberView : CS.FairyGUI.GLabel
---@field public __ui CS.FairyGUI.GLabel
---@field public m_n2 CS.FairyGUI.GComponent
---@field public m_leagueMember LeagueMemberTab
---@field public m_closeButton CS.FairyGUI.GButton
---@field public m_title CS.FairyGUI.GTextField
---@field public m_mine CS.FairyGUI.GGroup
local LeagueMemberView = {};

LeagueMemberView.URL = "ui://lp3m5cuhnil";

function LeagueMemberView:OnConstruct(windowCom)
	local tb = {
	m_n2 = windowCom:GetChild("n2"),
	m_leagueMember = windowCom:GetChild("leagueMember"),
	m_closeButton = windowCom:GetChild("closeButton"),
	m_title = windowCom:GetChild("title"),
	m_mine = windowCom:GetChild("mine"),
	}
	return tb
end

return LeagueMemberView;

--self.uiComs=require('ToolGen.22_League.LeagueMemberView'):OnConstruct(self.contentPane)