--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class DaysTaskActView : CS.FairyGUI.GLabel
---@field public __ui CS.FairyGUI.GLabel
---@field public m_bg CS.FairyGUI.GLoader
---@field public m_pointNum CS.FairyGUI.GTextField
---@field public m_title1 CS.FairyGUI.GTextField
---@field public m_day_tab CS.FairyGUI.GList
---@field public m_n63 CS.FairyGUI.GImage
---@field public m_task_list CS.FairyGUI.GList
---@field public m_type_tab CS.FairyGUI.GList
---@field public m_award daysTaskAward
---@field public m_timeText CS.FairyGUI.GTextField
---@field public m_window CS.FairyGUI.GGroup
local DaysTaskActView = {};

DaysTaskActView.URL = "ui://e290e74snil";

function DaysTaskActView:OnConstruct(windowCom)
	local tb = {
	m_bg = windowCom:GetChild("bg"),
	m_pointNum = windowCom:GetChild("pointNum"),
	m_title1 = windowCom:GetChild("title1"),
	m_day_tab = windowCom:GetChild("day_tab"),
	m_n63 = windowCom:GetChild("n63"),
	m_task_list = windowCom:GetChild("task_list"),
	m_type_tab = windowCom:GetChild("type_tab"),
	m_award = windowCom:GetChild("award"),
	m_timeText = windowCom:GetChild("timeText"),
	m_window = windowCom:GetChild("window"),
	}
	return tb
end

return DaysTaskActView;

--self.uiComs=require('ToolGen.38_ServiceActivity.DaysTaskActView'):OnConstruct(self.contentPane)