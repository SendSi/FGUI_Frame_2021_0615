--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class MailPositionView : CS.FairyGUI.GLabel
---@field public __ui CS.FairyGUI.GLabel
---@field public m_mask CS.FairyGUI.GComponent
---@field public m_bg CS.FairyGUI.GComponent
---@field public m_title CS.FairyGUI.GTextField
---@field public m_posList CS.FairyGUI.GList
---@field public m_btnSureBtn CS.FairyGUI.GButton
---@field public m_closeButton CS.FairyGUI.GButton
---@field public m_contentTitle CS.FairyGUI.GTextField
---@field public m_win CS.FairyGUI.GGroup
local MailPositionView = {};

MailPositionView.URL = "ui://13_Mail/MailPositionView";

function MailPositionView:OnConstruct(windowCom)
	local tb = {
	m_mask = windowCom:GetChild("mask"),
	m_bg = windowCom:GetChild("bg"),
	m_title = windowCom:GetChild("title"),
	m_posList = windowCom:GetChild("posList"),
	m_btnSureBtn = windowCom:GetChild("btnSureBtn"),
	m_closeButton = windowCom:GetChild("closeButton"),
	m_contentTitle = windowCom:GetChild("contentTitle"),
	m_win = windowCom:GetChild("win"),
	}
	return tb
end

return MailPositionView;
