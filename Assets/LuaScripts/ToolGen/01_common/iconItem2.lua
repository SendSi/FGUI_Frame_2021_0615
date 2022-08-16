--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class iconItem2 : CS.FairyGUI.GButton
---@field public __ui CS.FairyGUI.GButton
---@field public m_button CS.FairyGUI.Controller
---@field public m_state CS.FairyGUI.Controller
---@field public m_icon CS.FairyGUI.GLoader
---@field public m_title CS.FairyGUI.GRichTextField
local iconItem2 = {};

iconItem2.URL = "ui://2r331opvnil";

function iconItem2:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_state = windowCom:GetController("state"),
	m_icon = windowCom:GetChild("icon"),
	m_title = windowCom:GetChild("title"),
	}
	return tb
end

return iconItem2;

--self.uiComs=require('ToolGen.01_common.iconItem2'):OnConstruct(self.contentPane)