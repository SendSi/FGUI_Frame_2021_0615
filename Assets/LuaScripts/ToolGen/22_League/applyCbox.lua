--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class applyCbox : CS.FairyGUI.GComboBox
---@field public __ui CS.FairyGUI.GComboBox
---@field public m_button CS.FairyGUI.Controller
---@field public m_n0 CS.FairyGUI.GImage
---@field public m_title CS.FairyGUI.GTextField
---@field public m_n4 CS.FairyGUI.GLoader
local applyCbox = {};

applyCbox.URL = "ui://lp3m5cuhnil";

function applyCbox:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_n0 = windowCom:GetChild("n0"),
	m_title = windowCom:GetChild("title"),
	m_n4 = windowCom:GetChild("n4"),
	}
	return tb
end

return applyCbox;

--self.uiComs=require('ToolGen.22_League.applyCbox'):OnConstruct(self.contentPane)