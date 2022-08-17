--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class LeaguePacketMyView : CS.FairyGUI.GLabel
---@field public __ui CS.FairyGUI.GLabel
---@field public m_listCtrl CS.FairyGUI.Controller
---@field public m_bg1 CS.FairyGUI.GComponent
---@field public m_n157 CS.FairyGUI.GComponent
---@field public m_title CS.FairyGUI.GTextField
---@field public m_closeButton CS.FairyGUI.GButton
---@field public m_n198 CS.FairyGUI.GImage
---@field public m_error CS.FairyGUI.GTextField
---@field public m_redPacketList cutMyRedPacket
---@field public m_state0 CS.FairyGUI.GGroup
---@field public m_n201 CS.FairyGUI.GImage
---@field public m_tips CS.FairyGUI.GTextField
---@field public m_txt CS.FairyGUI.GTextField
---@field public m_state1 CS.FairyGUI.GGroup
---@field public m_window CS.FairyGUI.GGroup
local LeaguePacketMyView = {};

LeaguePacketMyView.URL = "ui://lp3m5cuhnil";

function LeaguePacketMyView:OnConstruct(windowCom)
	local tb = {
	m_listCtrl = windowCom:GetController("listCtrl"),
	m_bg1 = windowCom:GetChild("bg1"),
	m_n157 = windowCom:GetChild("n157"),
	m_title = windowCom:GetChild("title"),
	m_closeButton = windowCom:GetChild("closeButton"),
	m_n198 = windowCom:GetChild("n198"),
	m_error = windowCom:GetChild("error"),
	m_redPacketList = windowCom:GetChild("redPacketList"),
	m_state0 = windowCom:GetChild("state0"),
	m_n201 = windowCom:GetChild("n201"),
	m_tips = windowCom:GetChild("tips"),
	m_txt = windowCom:GetChild("txt"),
	m_state1 = windowCom:GetChild("state1"),
	m_window = windowCom:GetChild("window"),
	}
	return tb
end

return LeaguePacketMyView;

--self.uiComs=require('ToolGen.22_League.LeaguePacketMyView'):OnConstruct(self.contentPane)