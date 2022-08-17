--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class snatchpackets : CS.FairyGUI.GComponent
---@field public __ui CS.FairyGUI.GComponent
---@field public m_state CS.FairyGUI.Controller
---@field public m_n157 CS.FairyGUI.GImage
---@field public m_packet LeaguePacketGetIcon
---@field public m_title CS.FairyGUI.GTextField
---@field public m_n181 CS.FairyGUI.GImage
---@field public m_title1 CS.FairyGUI.GTextField
---@field public m_icon1 CS.FairyGUI.GLoader
---@field public m_num1 CS.FairyGUI.GTextField
---@field public m_descTxt CS.FairyGUI.GTextField
---@field public m_n159 CS.FairyGUI.GImage
---@field public m_recordList CS.FairyGUI.GList
---@field public m_n164 CS.FairyGUI.GImage
---@field public m_received CS.FairyGUI.GTextField
---@field public m_numTxt CS.FairyGUI.GTextField
---@field public m_icon CS.FairyGUI.GLoader
---@field public m_valueTxt CS.FairyGUI.GTextField
---@field public m_value1 CS.FairyGUI.GTextField
---@field public m_avatar CS.FairyGUI.GButton
---@field public m_nameTxt CS.FairyGUI.GTextField
---@field public m_continue CS.FairyGUI.GTextField
---@field public m_window CS.FairyGUI.GGroup
local snatchpackets = {};

snatchpackets.URL = "ui://lp3m5cuhnil";

function snatchpackets:OnConstruct(windowCom)
	local tb = {
	m_state = windowCom:GetController("state"),
	m_n157 = windowCom:GetChild("n157"),
	m_packet = windowCom:GetChild("packet"),
	m_title = windowCom:GetChild("title"),
	m_n181 = windowCom:GetChild("n181"),
	m_title1 = windowCom:GetChild("title1"),
	m_icon1 = windowCom:GetChild("icon1"),
	m_num1 = windowCom:GetChild("num1"),
	m_descTxt = windowCom:GetChild("descTxt"),
	m_n159 = windowCom:GetChild("n159"),
	m_recordList = windowCom:GetChild("recordList"),
	m_n164 = windowCom:GetChild("n164"),
	m_received = windowCom:GetChild("received"),
	m_numTxt = windowCom:GetChild("numTxt"),
	m_icon = windowCom:GetChild("icon"),
	m_valueTxt = windowCom:GetChild("valueTxt"),
	m_value1 = windowCom:GetChild("value1"),
	m_avatar = windowCom:GetChild("avatar"),
	m_nameTxt = windowCom:GetChild("nameTxt"),
	m_continue = windowCom:GetChild("continue"),
	m_window = windowCom:GetChild("window"),
	}
	return tb
end

return snatchpackets;

--self.uiComs=require('ToolGen.22_League.snatchpackets'):OnConstruct(self.contentPane)