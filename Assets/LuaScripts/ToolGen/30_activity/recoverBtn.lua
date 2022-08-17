--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class recoverBtn : CS.FairyGUI.GButton
---@field public __ui CS.FairyGUI.GButton
---@field public m_button CS.FairyGUI.Controller
---@field public m_red CS.FairyGUI.Controller
---@field public m_bg CS.FairyGUI.GLoader
---@field public m_icon CS.FairyGUI.GLoader
---@field public m_title CS.FairyGUI.GTextField
---@field public m_redElement CS.FairyGUI.GButton
local recoverBtn = {};

recoverBtn.URL = "ui://sinorujtnil";

function recoverBtn:OnConstruct(windowCom)
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

return recoverBtn;

--self.uiComs=require('ToolGen.30_activity.recoverBtn'):OnConstruct(self.contentPane)