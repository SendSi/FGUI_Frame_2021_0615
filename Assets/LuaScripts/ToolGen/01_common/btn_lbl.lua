--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class btn_lbl : CS.FairyGUI.GButton
---@field public __ui CS.FairyGUI.GButton
---@field public m_button CS.FairyGUI.Controller
---@field public m_title CS.FairyGUI.GTextField
local btn_lbl = {};

btn_lbl.URL = "ui://2r331opvnil";

function btn_lbl:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_title = windowCom:GetChild("title"),
	}
	return tb
end

return btn_lbl;

--self.uiComs=require('ToolGen.01_common.btn_lbl'):OnConstruct(self.contentPane)