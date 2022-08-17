--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class main_btn_wrong : CS.FairyGUI.GButton
---@field public __ui CS.FairyGUI.GButton
---@field public m_n5 CS.FairyGUI.GImage
local main_btn_wrong = {};

main_btn_wrong.URL = "ui://4ni413lanil";

function main_btn_wrong:OnConstruct(windowCom)
	local tb = {
	m_n5 = windowCom:GetChild("n5"),
	}
	return tb
end

return main_btn_wrong;

--self.uiComs=require('ToolGen.03_main.main_btn_wrong'):OnConstruct(self.contentPane)