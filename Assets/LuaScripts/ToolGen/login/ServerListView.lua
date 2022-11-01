--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class ServerListView : CS.FairyGUI.GLabel
---@field public __ui CS.FairyGUI.GLabel
---@field public m_popup CS.FairyGUI.Controller
---@field public m_bg CS.FairyGUI.GLoader
---@field public m_view CS.FairyGUI.GLoader
---@field public m_button_notice interactive
---@field public m_button__number interactive
---@field public m_button_sweep interactive
---@field public m_button_service interactive
---@field public m_n22 CS.FairyGUI.GGroup
---@field public m_icon_logo CS.FairyGUI.GLoader
---@field public m_button_game_start button_game_start
---@field public m_button_choose clothes_btn_02
---@field public m_n21 CS.FairyGUI.GGroup
---@field public m_n31 CS.FairyGUI.GButton
---@field public m_title_01 CS.FairyGUI.GTextField
---@field public m_title_02 CS.FairyGUI.GTextField
---@field public m_title_btn01 title_btn01
---@field public m_title_btn02 title_btn01
---@field public m_n30 CS.FairyGUI.GGroup
---@field public m_btnTestLog CS.FairyGUI.GButton
local ServerListView = {};

ServerListView.URL = "ui://login/ServerListView";

function ServerListView:OnConstruct(windowCom)
	local tb = {
	m_popup = windowCom:GetController("popup"),
	m_bg = windowCom:GetChild("bg"),
	m_view = windowCom:GetChild("view"),
	m_button_notice = windowCom:GetChild("button_notice"),
	m_button__number = windowCom:GetChild("button_ number"),
	m_button_sweep = windowCom:GetChild("button_sweep"),
	m_button_service = windowCom:GetChild("button_service"),
	m_n22 = windowCom:GetChild("n22"),
	m_icon_logo = windowCom:GetChild("icon_logo"),
	m_button_game_start = windowCom:GetChild("button_game_start"),
	m_button_choose = windowCom:GetChild("button_choose"),
	m_n21 = windowCom:GetChild("n21"),
	m_n31 = windowCom:GetChild("n31"),
	m_title_01 = windowCom:GetChild("title_01"),
	m_title_02 = windowCom:GetChild("title_02"),
	m_title_btn01 = windowCom:GetChild("title_btn01"),
	m_title_btn02 = windowCom:GetChild("title_btn02"),
	m_n30 = windowCom:GetChild("n30"),
	m_btnTestLog = windowCom:GetChild("btnTestLog"),
	}
	return tb
end

return ServerListView;
