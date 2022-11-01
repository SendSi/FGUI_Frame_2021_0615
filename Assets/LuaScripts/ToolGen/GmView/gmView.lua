--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class GMView : CS.FairyGUI.GComponent
---@field public __ui CS.FairyGUI.GComponent
---@field public m_ctrl CS.FairyGUI.Controller
---@field public m_bg CS.FairyGUI.GGraph
---@field public m_list_1 CS.FairyGUI.GList
---@field public m_list_2 CS.FairyGUI.GList
---@field public m_list_3 CS.FairyGUI.GList
---@field public m_input CS.FairyGUI.GGraph
---@field public m_inputTxt CS.FairyGUI.GTextInput
---@field public m_closeButton CS.FairyGUI.GButton
---@field public m_win CS.FairyGUI.GGroup
---@field public m_rightBtn switchBtn
---@field public m_sendBtn GmSend
---@field public m_sendCloseBtn CS.FairyGUI.GButton
---@field public m_tipToggleTxt CS.FairyGUI.GTextField
local GMView = {};

GMView.URL = "ui://GMView/GMView";

function GMView:OnConstruct(windowCom)
	local tb = {
	m_ctrl = windowCom:GetController("ctrl"),
	m_bg = windowCom:GetChild("bg"),
	m_list_1 = windowCom:GetChild("list_1"),
	m_list_2 = windowCom:GetChild("list_2"),
	m_list_3 = windowCom:GetChild("list_3"),
	m_input = windowCom:GetChild("input"),
	m_inputTxt = windowCom:GetChild("inputTxt"),
	m_closeButton = windowCom:GetChild("closeButton"),
	m_win = windowCom:GetChild("win"),
	m_rightBtn = windowCom:GetChild("rightBtn"),
	m_sendBtn = windowCom:GetChild("sendBtn"),
	m_sendCloseBtn = windowCom:GetChild("sendCloseBtn"),
	m_tipToggleTxt = windowCom:GetChild("tipToggleTxt"),
	}
	return tb
end

return GMView;
