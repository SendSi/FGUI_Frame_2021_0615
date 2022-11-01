--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class GameNoticeView : CS.FairyGUI.GLabel
---@field public __ui CS.FairyGUI.GLabel
---@field public m_bg_01 CS.FairyGUI.GComponent
---@field public m_bg_02 CS.FairyGUI.GComponent
---@field public m_closeButton CS.FairyGUI.GButton
---@field public m_btnSure CS.FairyGUI.GButton
---@field public m_list CS.FairyGUI.GList
---@field public m_title CS.FairyGUI.GTextField
---@field public m_content title_notice
---@field public m_n37 CS.FairyGUI.GLoader
---@field public m_n34 CS.FairyGUI.GGroup
local GameNoticeView = {};

GameNoticeView.URL = "ui://login/GameNoticeView";

function GameNoticeView:OnConstruct(windowCom)
	local tb = {
	m_bg_01 = windowCom:GetChild("bg_01"),
	m_bg_02 = windowCom:GetChild("bg_02"),
	m_closeButton = windowCom:GetChild("closeButton"),
	m_btnSure = windowCom:GetChild("btnSure"),
	m_list = windowCom:GetChild("list"),
	m_title = windowCom:GetChild("title"),
	m_content = windowCom:GetChild("content"),
	m_n37 = windowCom:GetChild("n37"),
	m_n34 = windowCom:GetChild("n34"),
	}
	return tb
end

return GameNoticeView;
