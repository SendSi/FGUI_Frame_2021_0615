--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class rbtn02 : CS.FairyGUI.GButton
---@field public __ui CS.FairyGUI.GButton
---@field public m_button CS.FairyGUI.Controller
---@field public m_state CS.FairyGUI.Controller
---@field public m_rbtn CS.FairyGUI.GLoader
---@field public m_dot CS.FairyGUI.GLoader
---@field public m_title1 CS.FairyGUI.GTextField
---@field public m_title0 CS.FairyGUI.GTextField
local rbtn02 = {};

rbtn02.URL = "ui://sinorujtnil";

function rbtn02:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_state = windowCom:GetController("state"),
	m_rbtn = windowCom:GetChild("rbtn"),
	m_dot = windowCom:GetChild("dot"),
	m_title1 = windowCom:GetChild("title1"),
	m_title0 = windowCom:GetChild("title0"),
	}
	return tb
end

return rbtn02;

--self.uiComs=require('ToolGen.30_activity.rbtn02'):OnConstruct(self.contentPane)