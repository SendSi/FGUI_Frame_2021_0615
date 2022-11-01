--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class TaskMainView2 : CS.FairyGUI.GLabel
---@field public __ui CS.FairyGUI.GLabel
---@field public m_tab CS.FairyGUI.Controller
---@field public m_chapter CS.FairyGUI.Controller
---@field public m_mask CS.FairyGUI.GComponent
---@field public m_bg CS.FairyGUI.GComponent
---@field public m_closeButton CS.FairyGUI.GButton
---@field public m_title CS.FairyGUI.GTextField
---@field public m_tab_list CS.FairyGUI.GList
---@field public m_n92 CS.FairyGUI.GLoader
---@field public m_n62 CS.FairyGUI.GImage
---@field public m_chapterTitle CS.FairyGUI.GTextField
---@field public m_taskInfor CS.FairyGUI.GTextField
---@field public m_expla CS.FairyGUI.GButton
---@field public m_tipsLbl CS.FairyGUI.GTextField
---@field public m_taskList CS.FairyGUI.GList
---@field public m_n88 CS.FairyGUI.GGroup
---@field public m_n98 CS.FairyGUI.GImage
---@field public m_n130 CS.FairyGUI.GImage
---@field public m_award CS.FairyGUI.GTextField
---@field public m_resuitList CS.FairyGUI.GList
---@field public m_complet CS.FairyGUI.GTextField
---@field public m_receiveBtn CS.FairyGUI.GButton
---@field public m_award1 CS.FairyGUI.GGroup
---@field public m_tab0 CS.FairyGUI.GGroup
---@field public m_n136 CS.FairyGUI.GImage
---@field public m_show CS.FairyGUI.GLoader3D
---@field public m_taskTip taskBubbling02
---@field public m_taskList2 CS.FairyGUI.GList
---@field public m_tab1 CS.FairyGUI.GGroup
---@field public m_Effect_ui_17_TaskMainview CS.FairyGUI.GComponent
---@field public m_target targetCom
---@field public m_n121 CS.FairyGUI.GImage
---@field public m_dateTitle CS.FairyGUI.GTextField
---@field public m_date CS.FairyGUI.GTextField
---@field public m_icon2 CS.FairyGUI.GLoader
---@field public m_n128 CS.FairyGUI.GGroup
---@field public m_n123 CS.FairyGUI.GImage
---@field public m_countDown CS.FairyGUI.GTextField
---@field public m_n85 CS.FairyGUI.GImage
---@field public m_time CS.FairyGUI.GGroup
---@field public m_n127 CS.FairyGUI.GImage
---@field public m_targetList CS.FairyGUI.GList
---@field public m_tab2 CS.FairyGUI.GGroup
---@field public m_n132 CS.FairyGUI.GImage
---@field public m_tips CS.FairyGUI.GTextField
---@field public m_nothing CS.FairyGUI.GGroup
---@field public m_n133 CS.FairyGUI.GImage
---@field public m_tips2 CS.FairyGUI.GTextField
---@field public m_nothing2 CS.FairyGUI.GGroup
---@field public m_window CS.FairyGUI.GGroup
---@field public m_propTopList CS.FairyGUI.GComponent
---@field public m_tipUpdate CS.FairyGUI.Transition
local TaskMainView2 = {};

TaskMainView2.URL = "ui://17_Task/TaskMainView2";

function TaskMainView2:OnConstruct(windowCom)
	local tb = {
	m_tab = windowCom:GetController("tab"),
	m_chapter = windowCom:GetController("chapter"),
	m_mask = windowCom:GetChild("mask"),
	m_bg = windowCom:GetChild("bg"),
	m_closeButton = windowCom:GetChild("closeButton"),
	m_title = windowCom:GetChild("title"),
	m_tab_list = windowCom:GetChild("tab_list"),
	m_n92 = windowCom:GetChild("n92"),
	m_n62 = windowCom:GetChild("n62"),
	m_chapterTitle = windowCom:GetChild("chapterTitle"),
	m_taskInfor = windowCom:GetChild("taskInfor"),
	m_expla = windowCom:GetChild("expla"),
	m_tipsLbl = windowCom:GetChild("tipsLbl"),
	m_taskList = windowCom:GetChild("taskList"),
	m_n88 = windowCom:GetChild("n88"),
	m_n98 = windowCom:GetChild("n98"),
	m_n130 = windowCom:GetChild("n130"),
	m_award = windowCom:GetChild("award"),
	m_resuitList = windowCom:GetChild("resuitList"),
	m_complet = windowCom:GetChild("complet"),
	m_receiveBtn = windowCom:GetChild("receiveBtn"),
	m_award1 = windowCom:GetChild("award1"),
	m_tab0 = windowCom:GetChild("tab0"),
	m_n136 = windowCom:GetChild("n136"),
	m_show = windowCom:GetChild("show"),
	m_taskTip = windowCom:GetChild("taskTip"),
	m_taskList2 = windowCom:GetChild("taskList2"),
	m_tab1 = windowCom:GetChild("tab1"),
	m_Effect_ui_17_TaskMainview = windowCom:GetChild("Effect_ui_17_TaskMainview"),
	m_target = windowCom:GetChild("target"),
	m_n121 = windowCom:GetChild("n121"),
	m_dateTitle = windowCom:GetChild("dateTitle"),
	m_date = windowCom:GetChild("date"),
	m_icon2 = windowCom:GetChild("icon2"),
	m_n128 = windowCom:GetChild("n128"),
	m_n123 = windowCom:GetChild("n123"),
	m_countDown = windowCom:GetChild("countDown"),
	m_n85 = windowCom:GetChild("n85"),
	m_time = windowCom:GetChild("time"),
	m_n127 = windowCom:GetChild("n127"),
	m_targetList = windowCom:GetChild("targetList"),
	m_tab2 = windowCom:GetChild("tab2"),
	m_n132 = windowCom:GetChild("n132"),
	m_tips = windowCom:GetChild("tips"),
	m_nothing = windowCom:GetChild("nothing"),
	m_n133 = windowCom:GetChild("n133"),
	m_tips2 = windowCom:GetChild("tips2"),
	m_nothing2 = windowCom:GetChild("nothing2"),
	m_window = windowCom:GetChild("window"),
	m_propTopList = windowCom:GetChild("propTopList"),
	m_tipUpdate = windowCom:GetTransition("tipUpdate"),
	}
	return tb
end

return TaskMainView2;
