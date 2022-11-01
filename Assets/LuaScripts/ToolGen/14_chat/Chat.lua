--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class Chat : CS.FairyGUI.GLabel
---@field public __ui CS.FairyGUI.GLabel
---@field public m_paging CS.FairyGUI.Controller
---@field public m_hide CS.FairyGUI.Controller
---@field public m_mask CS.FairyGUI.GGraph
---@field public m_right right
---@field public m_n0 CS.FairyGUI.GLoader
---@field public m_n51 CS.FairyGUI.GImage
---@field public m_n46 CS.FairyGUI.GImage
---@field public m_n48 CS.FairyGUI.GImage
---@field public m_title_tips CS.FairyGUI.GTextField
---@field public m_closeBtn CS.FairyGUI.GButton
---@field public m_Button_01 Button_paging01
---@field public m_Button_02 Button_paging01
---@field public m_Button_03 Button_paging01
---@field public m_Button_04 Button_paging01
---@field public m_Button_05 Button_paging01
---@field public m_Button_06 Button_paging01
---@field public m_paging_2 CS.FairyGUI.GGroup
---@field public m_Button_spirit Button_spirit
---@field public m_content CS.FairyGUI.GList
---@field public m_content_01 CS.FairyGUI.GList
---@field public m_btnUnread Button_unread
---@field public m_title_tips3 CS.FairyGUI.GRichTextField
---@field public m_privateChat CS.FairyGUI.GTextField
---@field public m_below below
---@field public m_left CS.FairyGUI.GGroup
local Chat = {};

Chat.URL = "ui://14_chat/Chat";

function Chat:OnConstruct(windowCom)
	local tb = {
	m_paging = windowCom:GetController("paging"),
	m_hide = windowCom:GetController("hide"),
	m_mask = windowCom:GetChild("mask"),
	m_right = windowCom:GetChild("right"),
	m_n0 = windowCom:GetChild("n0"),
	m_n51 = windowCom:GetChild("n51"),
	m_n46 = windowCom:GetChild("n46"),
	m_n48 = windowCom:GetChild("n48"),
	m_title_tips = windowCom:GetChild("title_tips"),
	m_closeBtn = windowCom:GetChild("closeBtn"),
	m_Button_01 = windowCom:GetChild("Button_01"),
	m_Button_02 = windowCom:GetChild("Button_02"),
	m_Button_03 = windowCom:GetChild("Button_03"),
	m_Button_04 = windowCom:GetChild("Button_04"),
	m_Button_05 = windowCom:GetChild("Button_05"),
	m_Button_06 = windowCom:GetChild("Button_06"),
	m_paging_2 = windowCom:GetChild("paging"),
	m_Button_spirit = windowCom:GetChild("Button_spirit"),
	m_content = windowCom:GetChild("content"),
	m_content_01 = windowCom:GetChild("content_01"),
	m_btnUnread = windowCom:GetChild("btnUnread"),
	m_title_tips3 = windowCom:GetChild("title_tips3"),
	m_privateChat = windowCom:GetChild("privateChat"),
	m_below = windowCom:GetChild("below"),
	m_left = windowCom:GetChild("left"),
	}
	return tb
end

return Chat;
