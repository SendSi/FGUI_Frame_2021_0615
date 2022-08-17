--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class BuildCommandItem : CS.FairyGUI.GComponent
---@field public __ui CS.FairyGUI.GComponent
---@field public m_state CS.FairyGUI.Controller
---@field public m_timeCount CS.FairyGUI.GTextField
---@field public m_title CS.FairyGUI.GTextField
---@field public m_lockLbl CS.FairyGUI.GTextField
---@field public m_buyBtn CS.FairyGUI.GButton
---@field public m_noBusy CS.FairyGUI.GTextField
---@field public m_timeLbl CS.FairyGUI.GTextField
local BuildCommandItem = {};

BuildCommandItem.URL = "ui://4ni413lanil";

function BuildCommandItem:OnConstruct(windowCom)
	local tb = {
	m_state = windowCom:GetController("state"),
	m_timeCount = windowCom:GetChild("timeCount"),
	m_title = windowCom:GetChild("title"),
	m_lockLbl = windowCom:GetChild("lockLbl"),
	m_buyBtn = windowCom:GetChild("buyBtn"),
	m_noBusy = windowCom:GetChild("noBusy"),
	m_timeLbl = windowCom:GetChild("timeLbl"),
	}
	return tb
end

return BuildCommandItem;

--self.uiComs=require('ToolGen.03_main.BuildCommandItem'):OnConstruct(self.contentPane)