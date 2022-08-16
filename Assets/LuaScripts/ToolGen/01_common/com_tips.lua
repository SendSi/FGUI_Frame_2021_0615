--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class com_tips : CS.FairyGUI.GComponent
---@field public __ui CS.FairyGUI.GComponent
---@field public m_state CS.FairyGUI.Controller
---@field public m_n7 CS.FairyGUI.GLoader
---@field public m_title CS.FairyGUI.GTextField
---@field public m_t1 CS.FairyGUI.Transition
---@field public m_t3 CS.FairyGUI.Transition
local com_tips = {};

com_tips.URL = "ui://2r331opvnil";

function com_tips:OnConstruct(windowCom)
	local tb = {
	m_state = windowCom:GetController("state"),
	m_n7 = windowCom:GetChild("n7"),
	m_title = windowCom:GetChild("title"),
	m_t1 = windowCom:GetTransition("t1"),
	m_t3 = windowCom:GetTransition("t3"),
	}
	return tb
end

return com_tips;

--self.uiComs=require('ToolGen.01_common.com_tips'):OnConstruct(self.contentPane)