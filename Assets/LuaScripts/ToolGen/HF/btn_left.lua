--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class btn_left : CS.FairyGUI.GButton
---@field public __ui CS.FairyGUI.GButton
---@field public m_button CS.FairyGUI.Controller
---@field public m_red CS.FairyGUI.Controller
---@field public m_icon CS.FairyGUI.GLoader
---@field public m_title CS.FairyGUI.GRichTextField
local btn_left = {};

btn_left.URL = "ui://lqu8zv3hnil";

function btn_left:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_red = windowCom:GetController("red"),
	m_icon = windowCom:GetChild("icon"),
	m_title = windowCom:GetChild("title"),
	}
	return tb
end

return btn_left;

--self.uiComs=require('ToolGen.HF.btn_left'):OnConstruct(self.contentPane)