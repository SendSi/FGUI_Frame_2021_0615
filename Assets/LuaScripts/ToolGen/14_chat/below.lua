--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class below : CS.FairyGUI.GComponent
---@field public __ui CS.FairyGUI.GComponent
---@field public m_switch CS.FairyGUI.Controller
---@field public m_expression CS.FairyGUI.Controller
---@field public m_tab CS.FairyGUI.Controller
---@field public m_Button_switch Button_switch
---@field public m_Button_voice CS.FairyGUI.GButton
---@field public m_n19 CS.FairyGUI.GImage
---@field public m_Button_speak Button_expression
---@field public m_Button_prop Button_prop
---@field public m_Button_hair sendOutBtn
---@field public m_title_input CS.FairyGUI.GTextInput
---@field public m_input CS.FairyGUI.GGroup
---@field public m_n30 voice_wavelength
---@field public m_Button CS.FairyGUI.GButton
---@field public m_bg CS.FairyGUI.GImage
---@field public m_content CS.FairyGUI.GList
---@field public m_n35 CS.FairyGUI.GGroup
---@field public m_t0 CS.FairyGUI.Transition
---@field public m_t1 CS.FairyGUI.Transition
local below = {};

below.URL = "ui://62wjs2s2nil";

function below:OnConstruct(windowCom)
	local tb = {
	m_switch = windowCom:GetController("switch"),
	m_expression = windowCom:GetController("expression"),
	m_tab = windowCom:GetController("tab"),
	m_Button_switch = windowCom:GetChild("Button_switch"),
	m_Button_voice = windowCom:GetChild("Button_voice"),
	m_n19 = windowCom:GetChild("n19"),
	m_Button_speak = windowCom:GetChild("Button_speak"),
	m_Button_prop = windowCom:GetChild("Button_prop"),
	m_Button_hair = windowCom:GetChild("Button_hair"),
	m_title_input = windowCom:GetChild("title_input"),
	m_input = windowCom:GetChild("input"),
	m_n30 = windowCom:GetChild("n30"),
	m_Button = windowCom:GetChild("Button"),
	m_bg = windowCom:GetChild("bg"),
	m_content = windowCom:GetChild("content"),
	m_n35 = windowCom:GetChild("n35"),
	m_t0 = windowCom:GetTransition("t0"),
	m_t1 = windowCom:GetTransition("t1"),
	}
	return tb
end

return below;

--self.uiComs=require('ToolGen.14_chat.below'):OnConstruct(self.contentPane)