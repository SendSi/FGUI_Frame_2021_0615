--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class talentBtn2 : CS.FairyGUI.GButton
---@field public __ui CS.FairyGUI.GButton
---@field public m_button CS.FairyGUI.Controller
---@field public m_icon CS.FairyGUI.GLoader
local talentBtn2 = {};

talentBtn2.URL = "ui://4hio38umnil";

function talentBtn2:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_icon = windowCom:GetChild("icon"),
	}
	return tb
end

return talentBtn2;

--self.uiComs=require('ToolGen.04_general_information.talentBtn2'):OnConstruct(self.contentPane)