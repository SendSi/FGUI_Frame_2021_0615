--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class btn03 : CS.FairyGUI.GButton
---@field public __ui CS.FairyGUI.GButton
---@field public m_button CS.FairyGUI.Controller
---@field public m_title CS.FairyGUI.GTextField
---@field public m_icon CS.FairyGUI.GLoader
local btn03 = {};

btn03.URL = "ui://lp3m5cuhnil";

function btn03:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_title = windowCom:GetChild("title"),
	m_icon = windowCom:GetChild("icon"),
	}
	return tb
end

return btn03;

--self.uiComs=require('ToolGen.22_League.btn03'):OnConstruct(self.contentPane)