--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class buildingBtn : CS.FairyGUI.GButton
---@field public __ui CS.FairyGUI.GButton
---@field public m_button CS.FairyGUI.Controller
---@field public m_icon CS.FairyGUI.GLoader
local buildingBtn = {};

buildingBtn.URL = "ui://4ni413lanil";

function buildingBtn:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_icon = windowCom:GetChild("icon"),
	}
	return tb
end

return buildingBtn;

--self.uiComs=require('ToolGen.03_main.buildingBtn'):OnConstruct(self.contentPane)