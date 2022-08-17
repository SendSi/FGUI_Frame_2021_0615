--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class Activity_list : CS.FairyGUI.GComponent
---@field public __ui CS.FairyGUI.GComponent
---@field public m_state CS.FairyGUI.Controller
---@field public m_n7 CS.FairyGUI.GImage
---@field public m_btnCenter CS.FairyGUI.GButton
---@field public m_title CS.FairyGUI.GTextField
---@field public m_icon CS.FairyGUI.GList
local Activity_list = {};

Activity_list.URL = "ui://sinorujtnil";

function Activity_list:OnConstruct(windowCom)
	local tb = {
	m_state = windowCom:GetController("state"),
	m_n7 = windowCom:GetChild("n7"),
	m_btnCenter = windowCom:GetChild("btnCenter"),
	m_title = windowCom:GetChild("title"),
	m_icon = windowCom:GetChild("icon"),
	}
	return tb
end

return Activity_list;

--self.uiComs=require('ToolGen.30_activity.Activity_list'):OnConstruct(self.contentPane)