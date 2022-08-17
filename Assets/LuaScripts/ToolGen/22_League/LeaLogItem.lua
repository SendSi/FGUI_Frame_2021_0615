--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class LeaLogItem : CS.FairyGUI.GComponent
---@field public __ui CS.FairyGUI.GComponent
---@field public m_state CS.FairyGUI.Controller
---@field public m_txtDayShow CS.FairyGUI.GTextField
---@field public m_n17 CS.FairyGUI.GImage
---@field public m_n18 CS.FairyGUI.GImage
---@field public m_dayShow CS.FairyGUI.GGroup
---@field public m_txtTime CS.FairyGUI.GTextField
---@field public m_txtContent CS.FairyGUI.GTextField
---@field public m_detail CS.FairyGUI.GGroup
local LeaLogItem = {};

LeaLogItem.URL = "ui://lp3m5cuhnil";

function LeaLogItem:OnConstruct(windowCom)
	local tb = {
	m_state = windowCom:GetController("state"),
	m_txtDayShow = windowCom:GetChild("txtDayShow"),
	m_n17 = windowCom:GetChild("n17"),
	m_n18 = windowCom:GetChild("n18"),
	m_dayShow = windowCom:GetChild("dayShow"),
	m_txtTime = windowCom:GetChild("txtTime"),
	m_txtContent = windowCom:GetChild("txtContent"),
	m_detail = windowCom:GetChild("detail"),
	}
	return tb
end

return LeaLogItem;

--self.uiComs=require('ToolGen.22_League.LeaLogItem'):OnConstruct(self.contentPane)