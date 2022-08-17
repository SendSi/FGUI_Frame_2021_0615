--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class WorldBossAssistView : CS.FairyGUI.GLabel
---@field public __ui CS.FairyGUI.GLabel
---@field public m_mask CS.FairyGUI.GComponent
---@field public m_bg CS.FairyGUI.GComponent
---@field public m_closeButton CS.FairyGUI.GButton
---@field public m_title CS.FairyGUI.GTextField
---@field public m_targetList CS.FairyGUI.GList
---@field public m_tipte CS.FairyGUI.GTextField
---@field public m_n86 CS.FairyGUI.GImage
---@field public m_window CS.FairyGUI.GGroup
---@field public m_t0 CS.FairyGUI.Transition
local WorldBossAssistView = {};

WorldBossAssistView.URL = "ui://sinorujtnil";

function WorldBossAssistView:OnConstruct(windowCom)
	local tb = {
	m_mask = windowCom:GetChild("mask"),
	m_bg = windowCom:GetChild("bg"),
	m_closeButton = windowCom:GetChild("closeButton"),
	m_title = windowCom:GetChild("title"),
	m_targetList = windowCom:GetChild("targetList"),
	m_tipte = windowCom:GetChild("tipte"),
	m_n86 = windowCom:GetChild("n86"),
	m_window = windowCom:GetChild("window"),
	m_t0 = windowCom:GetTransition("t0"),
	}
	return tb
end

return WorldBossAssistView;

--self.uiComs=require('ToolGen.30_activity.WorldBossAssistView'):OnConstruct(self.contentPane)