--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class talentBtn_line : CS.FairyGUI.GComponent
---@field public __ui CS.FairyGUI.GComponent
---@field public m_state CS.FairyGUI.Controller
---@field public m_n0 CS.FairyGUI.GImage
---@field public m_n1 CS.FairyGUI.GImage
local talentBtn_line = {};

talentBtn_line.URL = "ui://4hio38umnil";

function talentBtn_line:OnConstruct(windowCom)
	local tb = {
	m_state = windowCom:GetController("state"),
	m_n0 = windowCom:GetChild("n0"),
	m_n1 = windowCom:GetChild("n1"),
	}
	return tb
end

return talentBtn_line;

--self.uiComs=require('ToolGen.04_general_information.talentBtn_line'):OnConstruct(self.contentPane)