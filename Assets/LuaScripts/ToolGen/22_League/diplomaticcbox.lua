--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class diplomaticcbox : CS.FairyGUI.GComboBox
---@field public __ui CS.FairyGUI.GComboBox
---@field public m_button CS.FairyGUI.Controller
---@field public m_bg CS.FairyGUI.GGraph
---@field public m_title CS.FairyGUI.GTextField
---@field public m_n6 CS.FairyGUI.GImage
local diplomaticcbox = {};

diplomaticcbox.URL = "ui://lp3m5cuhnil";

function diplomaticcbox:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_bg = windowCom:GetChild("bg"),
	m_title = windowCom:GetChild("title"),
	m_n6 = windowCom:GetChild("n6"),
	}
	return tb
end

return diplomaticcbox;

--self.uiComs=require('ToolGen.22_League.diplomaticcbox'):OnConstruct(self.contentPane)