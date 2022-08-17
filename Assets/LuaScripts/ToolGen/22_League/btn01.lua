--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class btn01 : CS.FairyGUI.GButton
---@field public __ui CS.FairyGUI.GButton
---@field public m_button CS.FairyGUI.Controller
---@field public m_state CS.FairyGUI.Controller
---@field public m_n8 CS.FairyGUI.GImage
---@field public m_n5 CS.FairyGUI.GImage
---@field public m_icon CS.FairyGUI.GLoader
---@field public m_n6 CS.FairyGUI.GImage
---@field public m_redElement CS.FairyGUI.GButton
---@field public m_title CS.FairyGUI.GTextField
local btn01 = {};

btn01.URL = "ui://lp3m5cuhnil";

function btn01:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_state = windowCom:GetController("state"),
	m_n8 = windowCom:GetChild("n8"),
	m_n5 = windowCom:GetChild("n5"),
	m_icon = windowCom:GetChild("icon"),
	m_n6 = windowCom:GetChild("n6"),
	m_redElement = windowCom:GetChild("redElement"),
	m_title = windowCom:GetChild("title"),
	}
	return tb
end

return btn01;

--self.uiComs=require('ToolGen.22_League.btn01'):OnConstruct(self.contentPane)