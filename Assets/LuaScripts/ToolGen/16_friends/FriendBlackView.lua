--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class FriendBlackView : CS.FairyGUI.GLabel
---@field public __ui CS.FairyGUI.GLabel
---@field public m_c1 CS.FairyGUI.Controller
---@field public m_bg CS.FairyGUI.GComponent
---@field public m_window CS.FairyGUI.GComponent
---@field public m_bg_02 CS.FairyGUI.GImage
---@field public m_title_01 CS.FairyGUI.GTextField
---@field public m_title_02 CS.FairyGUI.GTextField
---@field public m_title_03 CS.FairyGUI.GTextField
---@field public m_title_04 CS.FairyGUI.GTextField
---@field public m_title_05 CS.FairyGUI.GTextField
---@field public m_friends CS.FairyGUI.GList
---@field public m_n35 CS.FairyGUI.GImage
---@field public m_title_06 CS.FairyGUI.GTextField
---@field public m_title_07 CS.FairyGUI.GTextField
---@field public m_closeButton CS.FairyGUI.GButton
---@field public m_title CS.FairyGUI.GTextField
---@field public m_n31 CS.FairyGUI.GGroup
local FriendBlackView = {};

FriendBlackView.URL = "ui://16_friends/FriendBlackView";

function FriendBlackView:OnConstruct(windowCom)
	local tb = {
	m_c1 = windowCom:GetController("c1"),
	m_bg = windowCom:GetChild("bg"),
	m_window = windowCom:GetChild("window"),
	m_bg_02 = windowCom:GetChild("bg_02"),
	m_title_01 = windowCom:GetChild("title_01"),
	m_title_02 = windowCom:GetChild("title_02"),
	m_title_03 = windowCom:GetChild("title_03"),
	m_title_04 = windowCom:GetChild("title_04"),
	m_title_05 = windowCom:GetChild("title_05"),
	m_friends = windowCom:GetChild("friends"),
	m_n35 = windowCom:GetChild("n35"),
	m_title_06 = windowCom:GetChild("title_06"),
	m_title_07 = windowCom:GetChild("title_07"),
	m_closeButton = windowCom:GetChild("closeButton"),
	m_title = windowCom:GetChild("title"),
	m_n31 = windowCom:GetChild("n31"),
	}
	return tb
end

return FriendBlackView;
