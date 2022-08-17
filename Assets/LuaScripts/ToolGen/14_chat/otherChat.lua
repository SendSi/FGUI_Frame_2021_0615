--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class otherChat : CS.FairyGUI.GComponent
---@field public __ui CS.FairyGUI.GComponent
---@field public m_chaType CS.FairyGUI.Controller
---@field public m_skin CS.FairyGUI.Controller
---@field public m_Head CS.FairyGUI.GButton
---@field public m_titleList CS.FairyGUI.GList
---@field public m_Time CS.FairyGUI.GTextField
---@field public m_icon_01 CS.FairyGUI.GLoader
---@field public m_Content CS.FairyGUI.GRichTextField
---@field public m_otherText CS.FairyGUI.GGroup
---@field public m_icon_02 CS.FairyGUI.GLoader
---@field public m_Translate CS.FairyGUI.GTextField
---@field public m_Button_voice Button_voice_01
---@field public m_n78 play
---@field public m_otherVoice CS.FairyGUI.GGroup
---@field public m_icon_03 CS.FairyGUI.GLoader
---@field public m_troopShareList CS.FairyGUI.GList
---@field public m_troopShare CS.FairyGUI.GGroup
---@field public m_icon_04 CS.FairyGUI.GLoader
---@field public m_wordlbl CS.FairyGUI.GRichTextField
---@field public m_leave goToBtn
---@field public m_worldLeaders CS.FairyGUI.GGroup
---@field public m_redpaBtn redpacketChatother
local otherChat = {};

otherChat.URL = "ui://62wjs2s2nil";

function otherChat:OnConstruct(windowCom)
	local tb = {
	m_chaType = windowCom:GetController("chaType"),
	m_skin = windowCom:GetController("skin"),
	m_Head = windowCom:GetChild("Head"),
	m_titleList = windowCom:GetChild("titleList"),
	m_Time = windowCom:GetChild("Time"),
	m_icon_01 = windowCom:GetChild("icon_01"),
	m_Content = windowCom:GetChild("Content"),
	m_otherText = windowCom:GetChild("otherText"),
	m_icon_02 = windowCom:GetChild("icon_02"),
	m_Translate = windowCom:GetChild("Translate"),
	m_Button_voice = windowCom:GetChild("Button_voice"),
	m_n78 = windowCom:GetChild("n78"),
	m_otherVoice = windowCom:GetChild("otherVoice"),
	m_icon_03 = windowCom:GetChild("icon_03"),
	m_troopShareList = windowCom:GetChild("troopShareList"),
	m_troopShare = windowCom:GetChild("troopShare"),
	m_icon_04 = windowCom:GetChild("icon_04"),
	m_wordlbl = windowCom:GetChild("wordlbl"),
	m_leave = windowCom:GetChild("leave"),
	m_worldLeaders = windowCom:GetChild("worldLeaders"),
	m_redpaBtn = windowCom:GetChild("redpaBtn"),
	}
	return tb
end

return otherChat;

--self.uiComs=require('ToolGen.14_chat.otherChat'):OnConstruct(self.contentPane)