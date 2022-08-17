--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class satiate_bar : CS.FairyGUI.GProgressBar
---@field public __ui CS.FairyGUI.GProgressBar
---@field public m_bar CS.FairyGUI.GImage
---@field public m_title CS.FairyGUI.GTextField
---@field public m_title01 CS.FairyGUI.GTextField
local satiate_bar = {};

satiate_bar.URL = "ui://4ni413lanil";

function satiate_bar:OnConstruct(windowCom)
	local tb = {
	m_bar = windowCom:GetChild("bar"),
	m_title = windowCom:GetChild("title"),
	m_title01 = windowCom:GetChild("title01"),
	}
	return tb
end

return satiate_bar;

--self.uiComs=require('ToolGen.03_main.satiate_bar'):OnConstruct(self.contentPane)