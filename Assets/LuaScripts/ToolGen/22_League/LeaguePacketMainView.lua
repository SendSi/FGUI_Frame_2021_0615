--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class LeaguePacketMainView : CS.FairyGUI.GLabel
---@field public __ui CS.FairyGUI.GLabel
---@field public m_listCtrl CS.FairyGUI.Controller
---@field public m_bg1 CS.FairyGUI.GComponent
---@field public m_n123 CS.FairyGUI.GComponent
---@field public m_title CS.FairyGUI.GTextField
---@field public m_goBtn CS.FairyGUI.GButton
---@field public m_myRedPacketBtn CS.FairyGUI.GButton
---@field public m_recordBtn CS.FairyGUI.GButton
---@field public m_redPacketList cutMainRedPacket
---@field public m_n158 CS.FairyGUI.GImage
---@field public m_hasList CS.FairyGUI.GTextField
---@field public m_closeButton CS.FairyGUI.GButton
---@field public m_window CS.FairyGUI.GGroup
local LeaguePacketMainView = {};

LeaguePacketMainView.URL = "ui://lp3m5cuhnil";

function LeaguePacketMainView:OnConstruct(windowCom)
	local tb = {
	m_listCtrl = windowCom:GetController("listCtrl"),
	m_bg1 = windowCom:GetChild("bg1"),
	m_n123 = windowCom:GetChild("n123"),
	m_title = windowCom:GetChild("title"),
	m_goBtn = windowCom:GetChild("goBtn"),
	m_myRedPacketBtn = windowCom:GetChild("myRedPacketBtn"),
	m_recordBtn = windowCom:GetChild("recordBtn"),
	m_redPacketList = windowCom:GetChild("redPacketList"),
	m_n158 = windowCom:GetChild("n158"),
	m_hasList = windowCom:GetChild("hasList"),
	m_closeButton = windowCom:GetChild("closeButton"),
	m_window = windowCom:GetChild("window"),
	}
	return tb
end

return LeaguePacketMainView;

--self.uiComs=require('ToolGen.22_League.LeaguePacketMainView'):OnConstruct(self.contentPane)