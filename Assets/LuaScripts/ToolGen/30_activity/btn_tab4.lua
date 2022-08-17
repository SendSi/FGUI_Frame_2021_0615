--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class btn_tab4 : CS.FairyGUI.GButton
---@field public __ui CS.FairyGUI.GButton
---@field public m_button CS.FairyGUI.Controller
---@field public m_red CS.FairyGUI.Controller
---@field public m_bg CS.FairyGUI.GLoader
---@field public m_icon CS.FairyGUI.GLoader
---@field public m_title CS.FairyGUI.GTextField
---@field public m_redElement CS.FairyGUI.GButton
local btn_tab4 = {};

btn_tab4.URL = "ui://sinorujtnil";

function btn_tab4:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_red = windowCom:GetController("red"),
	m_bg = windowCom:GetChild("bg"),
	m_icon = windowCom:GetChild("icon"),
	m_title = windowCom:GetChild("title"),
	m_redElement = windowCom:GetChild("redElement"),
	}
	return tb
end

return btn_tab4;

--self.uiComs=require('ToolGen.30_activity.btn_tab4'):OnConstruct(self.contentPane)