--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class buildQueueItem : CS.FairyGUI.GComponent
---@field public __ui CS.FairyGUI.GComponent
---@field public m_state CS.FairyGUI.Controller
---@field public m_n167 CS.FairyGUI.GImage
---@field public m_timeCount CS.FairyGUI.GTextField
---@field public m_title CS.FairyGUI.GTextField
---@field public m_lockLbl CS.FairyGUI.GTextField
---@field public m_noBusy CS.FairyGUI.GTextField
---@field public m_timeLbl CS.FairyGUI.GTextField
---@field public m_upgradeBtn CS.FairyGUI.GButton
---@field public m_buyBtn CS.FairyGUI.GButton
local buildQueueItem = {};

buildQueueItem.URL = "ui://4ni413lanil";

function buildQueueItem:OnConstruct(windowCom)
	local tb = {
	m_state = windowCom:GetController("state"),
	m_n167 = windowCom:GetChild("n167"),
	m_timeCount = windowCom:GetChild("timeCount"),
	m_title = windowCom:GetChild("title"),
	m_lockLbl = windowCom:GetChild("lockLbl"),
	m_noBusy = windowCom:GetChild("noBusy"),
	m_timeLbl = windowCom:GetChild("timeLbl"),
	m_upgradeBtn = windowCom:GetChild("upgradeBtn"),
	m_buyBtn = windowCom:GetChild("buyBtn"),
	}
	return tb
end

return buildQueueItem;

--self.uiComs=require('ToolGen.03_main.buildQueueItem'):OnConstruct(self.contentPane)