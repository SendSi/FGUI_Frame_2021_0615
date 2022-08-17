--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class LeagueBuildListView : CS.FairyGUI.GLabel
---@field public __ui CS.FairyGUI.GLabel
---@field public m_n2 CS.FairyGUI.GComponent
---@field public m_n3 CS.FairyGUI.GComponent
---@field public m_title CS.FairyGUI.GTextField
---@field public m_n6 CS.FairyGUI.GImage
---@field public m_receiveList CS.FairyGUI.GList
---@field public m_receiveBtn CS.FairyGUI.GButton
---@field public m_income CS.FairyGUI.GTextField
---@field public m_buildList CS.FairyGUI.GTree
---@field public m_n28 CS.FairyGUI.GImage
---@field public m_intergrate CS.FairyGUI.GTextField
---@field public m_intergratenum CS.FairyGUI.GButton
---@field public m_territory CS.FairyGUI.GTextField
---@field public m_territorynum CS.FairyGUI.GButton
---@field public m_btnExplain CS.FairyGUI.GButton
---@field public m_closeButton CS.FairyGUI.GButton
---@field public m_windows CS.FairyGUI.GGroup
---@field public m_propTopList CS.FairyGUI.GComponent
local LeagueBuildListView = {};

LeagueBuildListView.URL = "ui://lp3m5cuhnil";

function LeagueBuildListView:OnConstruct(windowCom)
	local tb = {
	m_n2 = windowCom:GetChild("n2"),
	m_n3 = windowCom:GetChild("n3"),
	m_title = windowCom:GetChild("title"),
	m_n6 = windowCom:GetChild("n6"),
	m_receiveList = windowCom:GetChild("receiveList"),
	m_receiveBtn = windowCom:GetChild("receiveBtn"),
	m_income = windowCom:GetChild("income"),
	m_buildList = windowCom:GetChild("buildList"),
	m_n28 = windowCom:GetChild("n28"),
	m_intergrate = windowCom:GetChild("intergrate"),
	m_intergratenum = windowCom:GetChild("intergratenum"),
	m_territory = windowCom:GetChild("territory"),
	m_territorynum = windowCom:GetChild("territorynum"),
	m_btnExplain = windowCom:GetChild("btnExplain"),
	m_closeButton = windowCom:GetChild("closeButton"),
	m_windows = windowCom:GetChild("windows"),
	m_propTopList = windowCom:GetChild("propTopList"),
	}
	return tb
end

return LeagueBuildListView;

--self.uiComs=require('ToolGen.22_League.LeagueBuildListView'):OnConstruct(self.contentPane)