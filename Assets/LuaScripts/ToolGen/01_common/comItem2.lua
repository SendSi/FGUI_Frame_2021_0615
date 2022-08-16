--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class comItem2 : CS.FairyGUI.GButton
---@field public __ui CS.FairyGUI.GButton
---@field public m_button CS.FairyGUI.Controller
---@field public m_icon CS.FairyGUI.GLoader
---@field public m_title CS.FairyGUI.GTextField
local comItem2 = {};

comItem2.URL = "ui://2r331opvnil";

function comItem2:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_icon = windowCom:GetChild("icon"),
	m_title = windowCom:GetChild("title"),
	}
	return tb
end

return comItem2;

--self.uiComs=require('ToolGen.01_common.comItem2'):OnConstruct(self.contentPane)