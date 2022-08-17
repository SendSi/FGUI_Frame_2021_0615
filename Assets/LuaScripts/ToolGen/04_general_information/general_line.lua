--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class general_line : CS.FairyGUI.GButton
---@field public __ui CS.FairyGUI.GButton
---@field public m_color CS.FairyGUI.Controller
---@field public m_title CS.FairyGUI.GTextField
---@field public m_icon CS.FairyGUI.GGraph
local general_line = {};

general_line.URL = "ui://4hio38umnil";

function general_line:OnConstruct(windowCom)
	local tb = {
	m_color = windowCom:GetController("color"),
	m_title = windowCom:GetChild("title"),
	m_icon = windowCom:GetChild("icon"),
	}
	return tb
end

return general_line;

--self.uiComs=require('ToolGen.04_general_information.general_line'):OnConstruct(self.contentPane)