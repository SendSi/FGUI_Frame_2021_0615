--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class main_item_coord : CS.FairyGUI.GComponent
---@field public __ui CS.FairyGUI.GComponent
---@field public m_n0 CS.FairyGUI.GImage
---@field public m_coordLbl_x CS.FairyGUI.GTextInput
---@field public m_coordLbl_y CS.FairyGUI.GTextInput
---@field public m_n4 CS.FairyGUI.GTextField
---@field public m_n5 CS.FairyGUI.GTextField
---@field public m_n6 CS.FairyGUI.GImage
local main_item_coord = {};

main_item_coord.URL = "ui://4ni413lanil";

function main_item_coord:OnConstruct(windowCom)
	local tb = {
	m_n0 = windowCom:GetChild("n0"),
	m_coordLbl_x = windowCom:GetChild("coordLbl_x"),
	m_coordLbl_y = windowCom:GetChild("coordLbl_y"),
	m_n4 = windowCom:GetChild("n4"),
	m_n5 = windowCom:GetChild("n5"),
	m_n6 = windowCom:GetChild("n6"),
	}
	return tb
end

return main_item_coord;

--self.uiComs=require('ToolGen.03_main.main_item_coord'):OnConstruct(self.contentPane)