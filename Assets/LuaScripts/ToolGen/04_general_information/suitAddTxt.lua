--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class suitAddTxt : CS.FairyGUI.GButton
---@field public __ui CS.FairyGUI.GButton
---@field public m_color CS.FairyGUI.Controller
---@field public m_title CS.FairyGUI.GTextField
---@field public m_indent CS.FairyGUI.GGraph
local suitAddTxt = {};

suitAddTxt.URL = "ui://4hio38umnil";

function suitAddTxt:OnConstruct(windowCom)
	local tb = {
	m_color = windowCom:GetController("color"),
	m_title = windowCom:GetChild("title"),
	m_indent = windowCom:GetChild("indent"),
	}
	return tb
end

return suitAddTxt;

--self.uiComs=require('ToolGen.04_general_information.suitAddTxt'):OnConstruct(self.contentPane)