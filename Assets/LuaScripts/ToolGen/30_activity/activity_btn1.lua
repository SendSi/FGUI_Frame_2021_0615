--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class activity_btn1 : CS.FairyGUI.GButton
---@field public __ui CS.FairyGUI.GButton
---@field public m_state CS.FairyGUI.Controller
---@field public m_bg CS.FairyGUI.GLoader
---@field public m_n5 CS.FairyGUI.GImage
---@field public m_n1 CS.FairyGUI.GImage
---@field public m_title CS.FairyGUI.GTextField
---@field public m_stateTxt CS.FairyGUI.GTextField
---@field public m_ongoing CS.FairyGUI.GTextField
local activity_btn1 = {};

activity_btn1.URL = "ui://sinorujtnil";

function activity_btn1:OnConstruct(windowCom)
	local tb = {
	m_state = windowCom:GetController("state"),
	m_bg = windowCom:GetChild("bg"),
	m_n5 = windowCom:GetChild("n5"),
	m_n1 = windowCom:GetChild("n1"),
	m_title = windowCom:GetChild("title"),
	m_stateTxt = windowCom:GetChild("stateTxt"),
	m_ongoing = windowCom:GetChild("ongoing"),
	}
	return tb
end

return activity_btn1;

--self.uiComs=require('ToolGen.30_activity.activity_btn1'):OnConstruct(self.contentPane)