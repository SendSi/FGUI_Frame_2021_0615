--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class WorkQueueView : CS.FairyGUI.GComponent
---@field public __ui CS.FairyGUI.GComponent
---@field public m_state CS.FairyGUI.Controller
---@field public m_n0 CS.FairyGUI.GImage
---@field public m_n1 CS.FairyGUI.GImage
---@field public m_buildTitle CS.FairyGUI.GTextField
---@field public m_buildQueue1 buildQueueItem
---@field public m_buildQueue2 buildQueueItem
---@field public m_buildQueue3 buildQueueItem
---@field public m_n11 CS.FairyGUI.GGroup
---@field public m_n2 CS.FairyGUI.GImage
---@field public m_funcTitle1 CS.FairyGUI.GTextField
---@field public m_funcQueue1 funcQueueItem
---@field public m_n12 CS.FairyGUI.GGroup
---@field public m_n3 CS.FairyGUI.GImage
---@field public m_funcTitle2 CS.FairyGUI.GTextField
---@field public m_funcQueue2 funcQueueItem
---@field public m_n13 CS.FairyGUI.GGroup
---@field public m_n25 CS.FairyGUI.GImage
local WorkQueueView = {};

WorkQueueView.URL = "ui://main/WorkQueueView";

function WorkQueueView:OnConstruct(windowCom)
	local tb = {
	m_state = windowCom:GetController("state"),
	m_n0 = windowCom:GetChild("n0"),
	m_n1 = windowCom:GetChild("n1"),
	m_buildTitle = windowCom:GetChild("buildTitle"),
	m_buildQueue1 = windowCom:GetChild("buildQueue1"),
	m_buildQueue2 = windowCom:GetChild("buildQueue2"),
	m_buildQueue3 = windowCom:GetChild("buildQueue3"),
	m_n11 = windowCom:GetChild("n11"),
	m_n2 = windowCom:GetChild("n2"),
	m_funcTitle1 = windowCom:GetChild("funcTitle1"),
	m_funcQueue1 = windowCom:GetChild("funcQueue1"),
	m_n12 = windowCom:GetChild("n12"),
	m_n3 = windowCom:GetChild("n3"),
	m_funcTitle2 = windowCom:GetChild("funcTitle2"),
	m_funcQueue2 = windowCom:GetChild("funcQueue2"),
	m_n13 = windowCom:GetChild("n13"),
	m_n25 = windowCom:GetChild("n25"),
	}
	return tb
end

return WorkQueueView;
