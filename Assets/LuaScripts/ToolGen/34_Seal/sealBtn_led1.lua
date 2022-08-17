--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class sealBtn_led1 : CS.FairyGUI.GButton
---@field public __ui CS.FairyGUI.GButton
---@field public m_state CS.FairyGUI.Controller
---@field public m_button CS.FairyGUI.Controller
---@field public m_bg CS.FairyGUI.GGraph
---@field public m_title CS.FairyGUI.GRichTextField
---@field public m_n5 CS.FairyGUI.GImage
local sealBtn_led1 = {};

sealBtn_led1.URL = "ui://d7wfhq42nil";

function sealBtn_led1:OnConstruct(windowCom)
	local tb = {
	m_state = windowCom:GetController("state"),
	m_button = windowCom:GetController("button"),
	m_bg = windowCom:GetChild("bg"),
	m_title = windowCom:GetChild("title"),
	m_n5 = windowCom:GetChild("n5"),
	}
	return tb
end

return sealBtn_led1;

--self.uiComs=require('ToolGen.34_Seal.sealBtn_led1'):OnConstruct(self.contentPane)