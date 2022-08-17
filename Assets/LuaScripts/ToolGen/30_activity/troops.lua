--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class troops : CS.FairyGUI.GComponent
---@field public __ui CS.FairyGUI.GComponent
---@field public m_generalIcon CS.FairyGUI.GComponent
---@field public m_gradelbl CS.FairyGUI.GTextField
---@field public m_slider strip_TroopAllocation
---@field public m_line CS.FairyGUI.GImage
---@field public m_levelLbl CS.FairyGUI.GTextField
---@field public m_reviveTimeLbl CS.FairyGUI.GTextField
local troops = {};

troops.URL = "ui://sinorujtnil";

function troops:OnConstruct(windowCom)
	local tb = {
	m_generalIcon = windowCom:GetChild("generalIcon"),
	m_gradelbl = windowCom:GetChild("gradelbl"),
	m_slider = windowCom:GetChild("slider"),
	m_line = windowCom:GetChild("line"),
	m_levelLbl = windowCom:GetChild("levelLbl"),
	m_reviveTimeLbl = windowCom:GetChild("reviveTimeLbl"),
	}
	return tb
end

return troops;

--self.uiComs=require('ToolGen.30_activity.troops'):OnConstruct(self.contentPane)