--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class EightDayGiftPanel : CS.FairyGUI.GLabel
---@field public __ui CS.FairyGUI.GLabel
---@field public m_n28 CS.FairyGUI.GTextField
---@field public m_n52 CS.FairyGUI.GTextField
---@field public m_timeText CS.FairyGUI.GTextField
---@field public m_day1 EightDayBtn
---@field public m_day2 EightDayBtn
---@field public m_day3 EightDayBtn
---@field public m_day4 EightDayBtn
---@field public m_day5 EightDayBtn
---@field public m_day6 EightDayBtn
---@field public m_day7 EightDayBtn
---@field public m_day8 EightDayBtn
local EightDayGiftPanel = {};

EightDayGiftPanel.URL = "ui://sinorujtnil";

function EightDayGiftPanel:OnConstruct(windowCom)
	local tb = {
	m_n28 = windowCom:GetChild("n28"),
	m_n52 = windowCom:GetChild("n52"),
	m_timeText = windowCom:GetChild("timeText"),
	m_day1 = windowCom:GetChild("day1"),
	m_day2 = windowCom:GetChild("day2"),
	m_day3 = windowCom:GetChild("day3"),
	m_day4 = windowCom:GetChild("day4"),
	m_day5 = windowCom:GetChild("day5"),
	m_day6 = windowCom:GetChild("day6"),
	m_day7 = windowCom:GetChild("day7"),
	m_day8 = windowCom:GetChild("day8"),
	}
	return tb
end

return EightDayGiftPanel;

--self.uiComs=require('ToolGen.30_activity.EightDayGiftPanel'):OnConstruct(self.contentPane)