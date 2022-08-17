--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class LeagueDataSettingView : CS.FairyGUI.GLabel
---@field public __ui CS.FairyGUI.GLabel
---@field public m_bg1 CS.FairyGUI.GComponent
---@field public m_n123 CS.FairyGUI.GComponent
---@field public m_title CS.FairyGUI.GTextField
---@field public m_abbreviation btnInputbox
---@field public m_title1 CS.FairyGUI.GTextField
---@field public m_name btnInputbox
---@field public m_title2 CS.FairyGUI.GTextField
---@field public m_n133 CS.FairyGUI.GImage
---@field public m_n134 CS.FairyGUI.GTextField
---@field public m_inputNotice CS.FairyGUI.GTextInput
---@field public m_n137 CS.FairyGUI.GImage
---@field public m_n138 CS.FairyGUI.GImage
---@field public m_flagIcon flagIcon
---@field public m_btnFla CS.FairyGUI.GButton
---@field public m_n142 CS.FairyGUI.GTextField
---@field public m_n143 CS.FairyGUI.GImage
---@field public m_condition CS.FairyGUI.GTextField
---@field public m_conditionBtn CS.FairyGUI.GButton
---@field public m_btnCreate CS.FairyGUI.GButton
---@field public m_closeButton CS.FairyGUI.GButton
---@field public m_windows CS.FairyGUI.GGroup
local LeagueDataSettingView = {};

LeagueDataSettingView.URL = "ui://lp3m5cuhnil";

function LeagueDataSettingView:OnConstruct(windowCom)
	local tb = {
	m_bg1 = windowCom:GetChild("bg1"),
	m_n123 = windowCom:GetChild("n123"),
	m_title = windowCom:GetChild("title"),
	m_abbreviation = windowCom:GetChild("abbreviation"),
	m_title1 = windowCom:GetChild("title1"),
	m_name = windowCom:GetChild("name"),
	m_title2 = windowCom:GetChild("title2"),
	m_n133 = windowCom:GetChild("n133"),
	m_n134 = windowCom:GetChild("n134"),
	m_inputNotice = windowCom:GetChild("inputNotice"),
	m_n137 = windowCom:GetChild("n137"),
	m_n138 = windowCom:GetChild("n138"),
	m_flagIcon = windowCom:GetChild("flagIcon"),
	m_btnFla = windowCom:GetChild("btnFla"),
	m_n142 = windowCom:GetChild("n142"),
	m_n143 = windowCom:GetChild("n143"),
	m_condition = windowCom:GetChild("condition"),
	m_conditionBtn = windowCom:GetChild("conditionBtn"),
	m_btnCreate = windowCom:GetChild("btnCreate"),
	m_closeButton = windowCom:GetChild("closeButton"),
	m_windows = windowCom:GetChild("windows"),
	}
	return tb
end

return LeagueDataSettingView;

--self.uiComs=require('ToolGen.22_League.LeagueDataSettingView'):OnConstruct(self.contentPane)