--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class QuickBack : CS.FairyGUI.GComponent
---@field public __ui CS.FairyGUI.GComponent
---@field public m_n3 CS.FairyGUI.GImage
---@field public m_pointer CS.FairyGUI.GImage
---@field public m_title CS.FairyGUI.GTextField
local QuickBack = {};

QuickBack.URL = "ui://4ni413lanil";

function QuickBack:OnConstruct(windowCom)
	local tb = {
	m_n3 = windowCom:GetChild("n3"),
	m_pointer = windowCom:GetChild("pointer"),
	m_title = windowCom:GetChild("title"),
	}
	return tb
end

return QuickBack;

--self.uiComs=require('ToolGen.03_main.QuickBack'):OnConstruct(self.contentPane)