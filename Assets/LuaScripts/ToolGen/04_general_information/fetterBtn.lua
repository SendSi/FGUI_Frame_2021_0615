--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class fetterBtn : CS.FairyGUI.GButton
---@field public __ui CS.FairyGUI.GButton
---@field public m_button CS.FairyGUI.Controller
---@field public m_state CS.FairyGUI.Controller
---@field public m_icon CS.FairyGUI.GLoader
---@field public m_title CS.FairyGUI.GTextField
local fetterBtn = {};

fetterBtn.URL = "ui://4hio38umnil";

function fetterBtn:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_state = windowCom:GetController("state"),
	m_icon = windowCom:GetChild("icon"),
	m_title = windowCom:GetChild("title"),
	}
	return tb
end

return fetterBtn;

--self.uiComs=require('ToolGen.04_general_information.fetterBtn'):OnConstruct(self.contentPane)