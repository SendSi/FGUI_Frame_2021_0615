--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class FriendMainView : CS.FairyGUI.GLabel
---@field public __ui CS.FairyGUI.GLabel
---@field public m_c1 CS.FairyGUI.Controller
---@field public m_bg01 CS.FairyGUI.GComponent
---@field public m_bg CS.FairyGUI.GComponent
---@field public m_title CS.FairyGUI.GTextField
---@field public m_n9 CS.FairyGUI.GImage
---@field public m_title_01 CS.FairyGUI.GTextField
---@field public m_title_02 CS.FairyGUI.GTextField
---@field public m_title_03 CS.FairyGUI.GTextField
---@field public m_title_04 CS.FairyGUI.GTextField
---@field public m_title_05 CS.FairyGUI.GTextField
---@field public m_title_06 CS.FairyGUI.GTextField
---@field public m_sort_01 CS.FairyGUI.GComponent
---@field public m_sort_02 CS.FairyGUI.GComponent
---@field public m_bgs CS.FairyGUI.GGroup
---@field public m_n69 CS.FairyGUI.GImage
---@field public m_noFriends CS.FairyGUI.GTextField
---@field public m_c1_1 CS.FairyGUI.GGroup
---@field public m_n52 CS.FairyGUI.GButton
---@field public m_n53 CS.FairyGUI.GButton
---@field public m_blacklist CS.FairyGUI.GButton
---@field public m_n63 CS.FairyGUI.GGroup
---@field public m_friends CS.FairyGUI.GList
---@field public m_n55 CS.FairyGUI.GButton
---@field public m_n56 CS.FairyGUI.GButton
---@field public m_button CS.FairyGUI.GGroup
---@field public m_c1_0 CS.FairyGUI.GGroup
---@field public m_closeButton CS.FairyGUI.GButton
---@field public m_n64 CS.FairyGUI.GGroup
---@field public m_btnAdd CS.FairyGUI.GButton
local FriendMainView = {};

FriendMainView.URL = "ui://16_friends/FriendMainView";

function FriendMainView:OnConstruct(windowCom)
	local tb = {
	m_c1 = windowCom:GetController("c1"),
	m_bg01 = windowCom:GetChild("bg01"),
	m_bg = windowCom:GetChild("bg"),
	m_title = windowCom:GetChild("title"),
	m_n9 = windowCom:GetChild("n9"),
	m_title_01 = windowCom:GetChild("title_01"),
	m_title_02 = windowCom:GetChild("title_02"),
	m_title_03 = windowCom:GetChild("title_03"),
	m_title_04 = windowCom:GetChild("title_04"),
	m_title_05 = windowCom:GetChild("title_05"),
	m_title_06 = windowCom:GetChild("title_06"),
	m_sort_01 = windowCom:GetChild("sort_01"),
	m_sort_02 = windowCom:GetChild("sort_02"),
	m_bgs = windowCom:GetChild("bgs"),
	m_n69 = windowCom:GetChild("n69"),
	m_noFriends = windowCom:GetChild("noFriends"),
	m_c1_1 = windowCom:GetChild("c1_1"),
	m_n52 = windowCom:GetChild("n52"),
	m_n53 = windowCom:GetChild("n53"),
	m_blacklist = windowCom:GetChild("blacklist"),
	m_n63 = windowCom:GetChild("n63"),
	m_friends = windowCom:GetChild("friends"),
	m_n55 = windowCom:GetChild("n55"),
	m_n56 = windowCom:GetChild("n56"),
	m_button = windowCom:GetChild("button"),
	m_c1_0 = windowCom:GetChild("c1_0"),
	m_closeButton = windowCom:GetChild("closeButton"),
	m_n64 = windowCom:GetChild("n64"),
	m_btnAdd = windowCom:GetChild("btnAdd"),
	}
	return tb
end

return FriendMainView;
