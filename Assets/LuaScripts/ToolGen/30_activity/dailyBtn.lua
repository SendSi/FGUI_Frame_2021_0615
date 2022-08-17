--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class dailyBtn : CS.FairyGUI.GButton
---@field public __ui CS.FairyGUI.GButton
---@field public m_button CS.FairyGUI.Controller
---@field public m_icon CS.FairyGUI.GLoader
---@field public m_title CS.FairyGUI.GTextField
local dailyBtn = {};

dailyBtn.URL = "ui://sinorujtnil";

function dailyBtn:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_icon = windowCom:GetChild("icon"),
	m_title = windowCom:GetChild("title"),
	}
	return tb
end

return dailyBtn;

--self.uiComs=require('ToolGen.30_activity.dailyBtn'):OnConstruct(self.contentPane)