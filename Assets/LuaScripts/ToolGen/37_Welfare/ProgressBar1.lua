--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class ProgressBar1 : CS.FairyGUI.GProgressBar
---@field public __ui CS.FairyGUI.GProgressBar
---@field public m_n0 CS.FairyGUI.GImage
---@field public m_bar CS.FairyGUI.GImage
---@field public m_title CS.FairyGUI.GTextField
local ProgressBar1 = {};

ProgressBar1.URL = "ui://340eighfnil";

function ProgressBar1:OnConstruct(windowCom)
	local tb = {
	m_n0 = windowCom:GetChild("n0"),
	m_bar = windowCom:GetChild("bar"),
	m_title = windowCom:GetChild("title"),
	}
	return tb
end

return ProgressBar1;

--self.uiComs=require('ToolGen.37_Welfare.ProgressBar1'):OnConstruct(self.contentPane)