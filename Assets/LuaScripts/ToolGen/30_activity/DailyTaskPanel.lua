--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class DailyTaskPanel : CS.FairyGUI.GComponent
---@field public __ui CS.FairyGUI.GComponent
---@field public m_Personal_leader CS.FairyGUI.GLoader
---@field public m_n44 CS.FairyGUI.GImage
---@field public m_title CS.FairyGUI.GTextField
---@field public m_title02 CS.FairyGUI.GTextField
---@field public m_list CS.FairyGUI.GList
---@field public m_bar dailyBar1
---@field public m_goBtn dailyBtn
local DailyTaskPanel = {};

DailyTaskPanel.URL = "ui://sinorujtnil";

function DailyTaskPanel:OnConstruct(windowCom)
	local tb = {
	m_Personal_leader = windowCom:GetChild("Personal_leader"),
	m_n44 = windowCom:GetChild("n44"),
	m_title = windowCom:GetChild("title"),
	m_title02 = windowCom:GetChild("title02"),
	m_list = windowCom:GetChild("list"),
	m_bar = windowCom:GetChild("bar"),
	m_goBtn = windowCom:GetChild("goBtn"),
	}
	return tb
end

return DailyTaskPanel;

--self.uiComs=require('ToolGen.30_activity.DailyTaskPanel'):OnConstruct(self.contentPane)