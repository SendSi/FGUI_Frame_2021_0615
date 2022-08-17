--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class TroopsInstructionView : CS.FairyGUI.GLabel
---@field public __ui CS.FairyGUI.GLabel
---@field public m_mask CS.FairyGUI.GComponent
---@field public m_n15 CS.FairyGUI.GComponent
---@field public m_title CS.FairyGUI.GTextField
---@field public m_txtTips CS.FairyGUI.GTextField
---@field public m_troopsList CS.FairyGUI.GList
---@field public m_banner CS.FairyGUI.GLoader
---@field public m_upBtn switchBtn
---@field public m_nextBtn switchBtn
---@field public m_closeButton CS.FairyGUI.GButton
---@field public m_tab_list CS.FairyGUI.GList
---@field public m_troopIns CS.FairyGUI.GGroup
local TroopsInstructionView = {};

TroopsInstructionView.URL = "ui://jqem9egtnil";

function TroopsInstructionView:OnConstruct(windowCom)
	local tb = {
	m_mask = windowCom:GetChild("mask"),
	m_n15 = windowCom:GetChild("n15"),
	m_title = windowCom:GetChild("title"),
	m_txtTips = windowCom:GetChild("txtTips"),
	m_troopsList = windowCom:GetChild("troopsList"),
	m_banner = windowCom:GetChild("banner"),
	m_upBtn = windowCom:GetChild("upBtn"),
	m_nextBtn = windowCom:GetChild("nextBtn"),
	m_closeButton = windowCom:GetChild("closeButton"),
	m_tab_list = windowCom:GetChild("tab_list"),
	m_troopIns = windowCom:GetChild("troopIns"),
	}
	return tb
end

return TroopsInstructionView;

--self.uiComs=require('ToolGen.08_Troops.TroopsInstructionView'):OnConstruct(self.contentPane)