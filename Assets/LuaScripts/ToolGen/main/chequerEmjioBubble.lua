--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class chequerEmjioBubble : CS.FairyGUI.GButton
---@field public __ui CS.FairyGUI.GButton
---@field public m_button CS.FairyGUI.Controller
---@field public m_tab CS.FairyGUI.Controller
---@field public m_n5 CS.FairyGUI.GImage
---@field public m_icon CS.FairyGUI.GLoader
---@field public m_title CS.FairyGUI.GTextField
---@field public m_t0 CS.FairyGUI.Transition
---@field public m_t1 CS.FairyGUI.Transition
local chequerEmjioBubble = {};

chequerEmjioBubble.URL = "ui://4ni413lanil";

function chequerEmjioBubble:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_tab = windowCom:GetController("tab"),
	m_n5 = windowCom:GetChild("n5"),
	m_icon = windowCom:GetChild("icon"),
	m_title = windowCom:GetChild("title"),
	m_t0 = windowCom:GetTransition("t0"),
	m_t1 = windowCom:GetTransition("t1"),
	}
	return tb
end

return chequerEmjioBubble;

--self.uiComs=require('ToolGen.main.chequerEmjioBubble'):OnConstruct(self.contentPane)