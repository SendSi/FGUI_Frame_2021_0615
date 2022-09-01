--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class capture_comboBox : CS.FairyGUI.GComboBox
---@field public __ui CS.FairyGUI.GComboBox
---@field public m_button CS.FairyGUI.Controller
---@field public m_n0 CS.FairyGUI.GImage
---@field public m_title CS.FairyGUI.GTextField
---@field public m_n2 CS.FairyGUI.GImage
---@field public m_n3 CS.FairyGUI.GImage
local capture_comboBox = {};

capture_comboBox.URL = "ui://4ni413lanil";

function capture_comboBox:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_n0 = windowCom:GetChild("n0"),
	m_title = windowCom:GetChild("title"),
	m_n2 = windowCom:GetChild("n2"),
	m_n3 = windowCom:GetChild("n3"),
	}
	return tb
end

return capture_comboBox;

--self.uiComs=require('ToolGen.main.capture_comboBox'):OnConstruct(self.contentPane)