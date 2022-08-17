--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class EightDayGiftView : CS.FairyGUI.GLabel
---@field public __ui CS.FairyGUI.GLabel
---@field public m_bg CS.FairyGUI.GLoader
---@field public m_day1 EightDayBtn1
---@field public m_day2 EightDayBtn1
---@field public m_day3 EightDayBtn1
---@field public m_day4 EightDayBtn1
---@field public m_day5 EightDayBtn1
---@field public m_day6 EightDayBtn1
---@field public m_day7 EightDayBtn1
---@field public m_day8 EightDayBtn2
---@field public m_title CS.FairyGUI.GTextField
---@field public m_title1 CS.FairyGUI.GTextField
---@field public m_timeText CS.FairyGUI.GTextField
---@field public m_window CS.FairyGUI.GGroup
---@field public m_t0 CS.FairyGUI.Transition
local EightDayGiftView = {};

EightDayGiftView.URL = "ui://e290e74snil";

function EightDayGiftView:OnConstruct(windowCom)
	local tb = {
	m_bg = windowCom:GetChild("bg"),
	m_day1 = windowCom:GetChild("day1"),
	m_day2 = windowCom:GetChild("day2"),
	m_day3 = windowCom:GetChild("day3"),
	m_day4 = windowCom:GetChild("day4"),
	m_day5 = windowCom:GetChild("day5"),
	m_day6 = windowCom:GetChild("day6"),
	m_day7 = windowCom:GetChild("day7"),
	m_day8 = windowCom:GetChild("day8"),
	m_title = windowCom:GetChild("title"),
	m_title1 = windowCom:GetChild("title1"),
	m_timeText = windowCom:GetChild("timeText"),
	m_window = windowCom:GetChild("window"),
	m_t0 = windowCom:GetTransition("t0"),
	}
	return tb
end

return EightDayGiftView;

--self.uiComs=require('ToolGen.38_ServiceActivity.EightDayGiftView'):OnConstruct(self.contentPane)