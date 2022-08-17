--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class talentItem2 : CS.FairyGUI.GButton
---@field public __ui CS.FairyGUI.GButton
---@field public m_button CS.FairyGUI.Controller
---@field public m_title CS.FairyGUI.GTextField
---@field public m_icon CS.FairyGUI.GLoader
---@field public m_lock CS.FairyGUI.GTextField
local talentItem2 = {};

talentItem2.URL = "ui://4hio38umnil";

function talentItem2:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_title = windowCom:GetChild("title"),
	m_icon = windowCom:GetChild("icon"),
	m_lock = windowCom:GetChild("lock"),
	}
	return tb
end

return talentItem2;

--self.uiComs=require('ToolGen.04_general_information.talentItem2'):OnConstruct(self.contentPane)