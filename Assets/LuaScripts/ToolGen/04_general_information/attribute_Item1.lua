--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class attribute_Item1 : CS.FairyGUI.GButton
---@field public __ui CS.FairyGUI.GButton
---@field public m_button CS.FairyGUI.Controller
---@field public m_n3 CS.FairyGUI.GImage
---@field public m_icon CS.FairyGUI.GLoader
---@field public m_n7 CS.FairyGUI.GImage
---@field public m_attNum0 CS.FairyGUI.GTextField
---@field public m_attNum1 CS.FairyGUI.GTextField
local attribute_Item1 = {};

attribute_Item1.URL = "ui://4hio38umnil";

function attribute_Item1:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_n3 = windowCom:GetChild("n3"),
	m_icon = windowCom:GetChild("icon"),
	m_n7 = windowCom:GetChild("n7"),
	m_attNum0 = windowCom:GetChild("attNum0"),
	m_attNum1 = windowCom:GetChild("attNum1"),
	}
	return tb
end

return attribute_Item1;

--self.uiComs=require('ToolGen.04_general_information.attribute_Item1'):OnConstruct(self.contentPane)