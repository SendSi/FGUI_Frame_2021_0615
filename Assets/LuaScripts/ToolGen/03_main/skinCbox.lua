--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class skinCbox : CS.FairyGUI.GComboBox
---@field public __ui CS.FairyGUI.GComboBox
---@field public m_button CS.FairyGUI.Controller
---@field public m_n0 CS.FairyGUI.GImage
---@field public m_n1 CS.FairyGUI.GImage
---@field public m_title CS.FairyGUI.GTextField
local skinCbox = {};

skinCbox.URL = "ui://4ni413lanil";

function skinCbox:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_n0 = windowCom:GetChild("n0"),
	m_n1 = windowCom:GetChild("n1"),
	m_title = windowCom:GetChild("title"),
	}
	return tb
end

return skinCbox;

--self.uiComs=require('ToolGen.03_main.skinCbox'):OnConstruct(self.contentPane)