--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class chequer_btn : CS.FairyGUI.GButton
---@field public __ui CS.FairyGUI.GButton
---@field public m_button CS.FairyGUI.Controller
---@field public m_color CS.FairyGUI.Controller
---@field public m_bg CS.FairyGUI.GLoader
---@field public m_icon CS.FairyGUI.GLoader
---@field public m_title CS.FairyGUI.GTextField
---@field public m_float CS.FairyGUI.Transition
local chequer_btn = {};

chequer_btn.URL = "ui://4ni413lanil";

function chequer_btn:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_color = windowCom:GetController("color"),
	m_bg = windowCom:GetChild("bg"),
	m_icon = windowCom:GetChild("icon"),
	m_title = windowCom:GetChild("title"),
	m_float = windowCom:GetTransition("float"),
	}
	return tb
end

return chequer_btn;

--self.uiComs=require('ToolGen.03_main.chequer_btn'):OnConstruct(self.contentPane)