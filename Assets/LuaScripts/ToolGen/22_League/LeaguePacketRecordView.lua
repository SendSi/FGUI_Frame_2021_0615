--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class LeaguePacketRecordView : CS.FairyGUI.GLabel
---@field public __ui CS.FairyGUI.GLabel
---@field public m_bg1 CS.FairyGUI.GComponent
---@field public m_n157 CS.FairyGUI.GComponent
---@field public m_title CS.FairyGUI.GTextField
---@field public m_detailList CS.FairyGUI.GList
---@field public m_n159 CS.FairyGUI.GImage
---@field public m_sendedList CS.FairyGUI.GList
---@field public m_sendedTxt CS.FairyGUI.GTextField
---@field public m_n168 CS.FairyGUI.GImage
---@field public m_getRedTxt CS.FairyGUI.GTextField
---@field public m_getRedList CS.FairyGUI.GList
---@field public m_closeButton CS.FairyGUI.GButton
---@field public m_window CS.FairyGUI.GGroup
local LeaguePacketRecordView = {};

LeaguePacketRecordView.URL = "ui://lp3m5cuhnil";

function LeaguePacketRecordView:OnConstruct(windowCom)
	local tb = {
	m_bg1 = windowCom:GetChild("bg1"),
	m_n157 = windowCom:GetChild("n157"),
	m_title = windowCom:GetChild("title"),
	m_detailList = windowCom:GetChild("detailList"),
	m_n159 = windowCom:GetChild("n159"),
	m_sendedList = windowCom:GetChild("sendedList"),
	m_sendedTxt = windowCom:GetChild("sendedTxt"),
	m_n168 = windowCom:GetChild("n168"),
	m_getRedTxt = windowCom:GetChild("getRedTxt"),
	m_getRedList = windowCom:GetChild("getRedList"),
	m_closeButton = windowCom:GetChild("closeButton"),
	m_window = windowCom:GetChild("window"),
	}
	return tb
end

return LeaguePacketRecordView;

--self.uiComs=require('ToolGen.22_League.LeaguePacketRecordView'):OnConstruct(self.contentPane)