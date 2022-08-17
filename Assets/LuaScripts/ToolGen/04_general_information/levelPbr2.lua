--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class levelPbr2 : CS.FairyGUI.GProgressBar
---@field public __ui CS.FairyGUI.GProgressBar
---@field public m_n0 CS.FairyGUI.GImage
---@field public m_bar CS.FairyGUI.GImage
---@field public m_title1 CS.FairyGUI.GTextField
---@field public m_title2 CS.FairyGUI.GTextField
---@field public m_n1 CS.FairyGUI.GTextField
local levelPbr2 = {};

levelPbr2.URL = "ui://4hio38umnil";

function levelPbr2:OnConstruct(windowCom)
	local tb = {
	m_n0 = windowCom:GetChild("n0"),
	m_bar = windowCom:GetChild("bar"),
	m_title1 = windowCom:GetChild("title1"),
	m_title2 = windowCom:GetChild("title2"),
	m_n1 = windowCom:GetChild("n1"),
	}
	return tb
end

return levelPbr2;

--self.uiComs=require('ToolGen.04_general_information.levelPbr2'):OnConstruct(self.contentPane)