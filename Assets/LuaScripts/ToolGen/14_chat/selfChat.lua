--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class selfChat : CS.FairyGUI.GComponent
---@field public __ui CS.FairyGUI.GComponent
---@field public m_chaType CS.FairyGUI.Controller
---@field public m_skin CS.FairyGUI.Controller
---@field public m_Head CS.FairyGUI.GButton
---@field public m_titleList CS.FairyGUI.GList
---@field public m_Time CS.FairyGUI.GTextField
---@field public m_icon_01 CS.FairyGUI.GLoader
---@field public m_n102 CS.FairyGUI.GImage
---@field public m_Content CS.FairyGUI.GRichTextField
---@field public m_selfText CS.FairyGUI.GGroup
---@field public m_icon_02 CS.FairyGUI.GLoader
---@field public m_Translate CS.FairyGUI.GTextField
---@field public m_Button_voice Button_voice_01
---@field public m_n90 play
---@field public m_selfVoice CS.FairyGUI.GGroup
---@field public m_icon_03 CS.FairyGUI.GLoader
---@field public m_troopShareList CS.FairyGUI.GList
---@field public m_troopShare CS.FairyGUI.GGroup
---@field public m_icon_04 CS.FairyGUI.GLoader
---@field public m_wordlbl CS.FairyGUI.GRichTextField
---@field public m_leave goToBtn
---@field public m_worldLeaders CS.FairyGUI.GGroup
---@field public m_redpaBtn redpacketChatself
local selfChat = {};

selfChat.URL = "ui://14_chat/selfChat";

function selfChat:OnConstruct(windowCom)
	local tb = {
	m_chaType = windowCom:GetController("chaType"),
	m_skin = windowCom:GetController("skin"),
	m_Head = windowCom:GetChild("Head"),
	m_titleList = windowCom:GetChild("titleList"),
	m_Time = windowCom:GetChild("Time"),
	m_icon_01 = windowCom:GetChild("icon_01"),
	m_n102 = windowCom:GetChild("n102"),
	m_Content = windowCom:GetChild("Content"),
	m_selfText = windowCom:GetChild("selfText"),
	m_icon_02 = windowCom:GetChild("icon_02"),
	m_Translate = windowCom:GetChild("Translate"),
	m_Button_voice = windowCom:GetChild("Button_voice"),
	m_n90 = windowCom:GetChild("n90"),
	m_selfVoice = windowCom:GetChild("selfVoice"),
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

return selfChat;
