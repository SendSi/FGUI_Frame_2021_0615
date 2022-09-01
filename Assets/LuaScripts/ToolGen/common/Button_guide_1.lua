--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class Button_guide_1 : CS.FairyGUI.GButton
---@field public __ui CS.FairyGUI.GButton
---@field public m_button CS.FairyGUI.Controller
---@field public m_bg_00 CS.FairyGUI.GImage
---@field public m_bg_01 CS.FairyGUI.GImage
---@field public m_n3 CS.FairyGUI.GImage
---@field public m_bg CS.FairyGUI.GImage
---@field public m_guide CS.FairyGUI.Transition
local Button_guide_1 = {};

Button_guide_1.URL = "ui://2r331opvnil";

function Button_guide_1:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_bg_00 = windowCom:GetChild("bg_00"),
	m_bg_01 = windowCom:GetChild("bg_01"),
	m_n3 = windowCom:GetChild("n3"),
	m_bg = windowCom:GetChild("bg"),
	m_guide = windowCom:GetTransition("guide"),
	}
	return tb
end

return Button_guide_1;

--self.uiComs=require('ToolGen.common.Button_guide_1'):OnConstruct(self.contentPane)