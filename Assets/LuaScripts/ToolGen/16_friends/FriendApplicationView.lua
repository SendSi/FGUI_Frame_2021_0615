--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class FriendApplicationView : CS.FairyGUI.GLabel
---@field public __ui CS.FairyGUI.GLabel
---@field public m_c1 CS.FairyGUI.Controller
---@field public m_bg CS.FairyGUI.GComponent
---@field public m_window CS.FairyGUI.GComponent
---@field public m_bg_02 CS.FairyGUI.GImage
---@field public m_title_01 CS.FairyGUI.GTextField
---@field public m_title_02 CS.FairyGUI.GTextField
---@field public m_title_03 CS.FairyGUI.GTextField
---@field public m_title_05 CS.FairyGUI.GTextField
---@field public m_title_04 CS.FairyGUI.GTextField
---@field public m_friends CS.FairyGUI.GList
---@field public m_btn_01 CS.FairyGUI.GButton
---@field public m_btn_02 CS.FairyGUI.GButton
---@field public m_n28 CS.FairyGUI.GGroup
---@field public m_n34 CS.FairyGUI.GImage
---@field public m_title_06 CS.FairyGUI.GTextField
---@field public m_title CS.FairyGUI.GTextField
---@field public m_closeButton CS.FairyGUI.GButton
---@field public m_n30 CS.FairyGUI.GGroup
local FriendApplicationView = {};

FriendApplicationView.URL = "ui://dowwulhenil";

function FriendApplicationView:OnConstruct(windowCom)
	local tb = {
	m_c1 = windowCom:GetController("c1"),
	m_bg = windowCom:GetChild("bg"),
	m_window = windowCom:GetChild("window"),
	m_bg_02 = windowCom:GetChild("bg_02"),
	m_title_01 = windowCom:GetChild("title_01"),
	m_title_02 = windowCom:GetChild("title_02"),
	m_title_03 = windowCom:GetChild("title_03"),
	m_title_05 = windowCom:GetChild("title_05"),
	m_title_04 = windowCom:GetChild("title_04"),
	m_friends = windowCom:GetChild("friends"),
	m_btn_01 = windowCom:GetChild("btn_01"),
	m_btn_02 = windowCom:GetChild("btn_02"),
	m_n28 = windowCom:GetChild("n28"),
	m_n34 = windowCom:GetChild("n34"),
	m_title_06 = windowCom:GetChild("title_06"),
	m_title = windowCom:GetChild("title"),
	m_closeButton = windowCom:GetChild("closeButton"),
	m_n30 = windowCom:GetChild("n30"),
	}
	return tb
end

return FriendApplicationView;

--self.uiComs=require('ToolGen.16_friends.FriendApplicationView'):OnConstruct(self.contentPane)