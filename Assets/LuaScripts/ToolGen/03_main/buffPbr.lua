--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class buffPbr : CS.FairyGUI.GProgressBar
---@field public __ui CS.FairyGUI.GProgressBar
---@field public m_n0 CS.FairyGUI.GImage
---@field public m_bar CS.FairyGUI.GImage
---@field public m_title CS.FairyGUI.GTextField
local buffPbr = {};

buffPbr.URL = "ui://4ni413lanil";

function buffPbr:OnConstruct(windowCom)
	local tb = {
	m_n0 = windowCom:GetChild("n0"),
	m_bar = windowCom:GetChild("bar"),
	m_title = windowCom:GetChild("title"),
	}
	return tb
end

return buffPbr;

--self.uiComs=require('ToolGen.03_main.buffPbr'):OnConstruct(self.contentPane)