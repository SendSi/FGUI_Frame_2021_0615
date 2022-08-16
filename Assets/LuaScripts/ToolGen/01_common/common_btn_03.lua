--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class common_btn_03 : CS.FairyGUI.GButton
---@field public __ui CS.FairyGUI.GButton
---@field public m_button CS.FairyGUI.Controller
---@field public m_state CS.FairyGUI.Controller
---@field public m_icon CS.FairyGUI.GLoader
---@field public m_title CS.FairyGUI.GTextField
---@field public m_red red_dot
local common_btn_03 = {};

common_btn_03.URL = "ui://2r331opvnil";

function common_btn_03:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_state = windowCom:GetController("state"),
	m_icon = windowCom:GetChild("icon"),
	m_title = windowCom:GetChild("title"),
	m_red = windowCom:GetChild("red"),
	}
	return tb
end

return common_btn_03;

--self.uiComs=require('ToolGen.01_common.common_btn_03'):OnConstruct(self.contentPane)