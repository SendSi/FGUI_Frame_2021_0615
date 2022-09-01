--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class common_btn_close03 : CS.FairyGUI.GButton
---@field public __ui CS.FairyGUI.GButton
---@field public m_button CS.FairyGUI.Controller
---@field public m_n0 CS.FairyGUI.GImage
local common_btn_close03 = {};

common_btn_close03.URL = "ui://2r331opvnil";

function common_btn_close03:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_n0 = windowCom:GetChild("n0"),
	}
	return tb
end

return common_btn_close03;

--self.uiComs=require('ToolGen.common.common_btn_close03'):OnConstruct(self.contentPane)