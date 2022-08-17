--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class main_btn_right : CS.FairyGUI.GButton
---@field public __ui CS.FairyGUI.GButton
---@field public m_n5 CS.FairyGUI.GImage
local main_btn_right = {};

main_btn_right.URL = "ui://4ni413lanil";

function main_btn_right:OnConstruct(windowCom)
	local tb = {
	m_n5 = windowCom:GetChild("n5"),
	}
	return tb
end

return main_btn_right;

--self.uiComs=require('ToolGen.03_main.main_btn_right'):OnConstruct(self.contentPane)