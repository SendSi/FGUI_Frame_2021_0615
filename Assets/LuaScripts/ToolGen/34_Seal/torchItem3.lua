--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class torchItem3 : CS.FairyGUI.GComponent
---@field public __ui CS.FairyGUI.GComponent
---@field public m_n4 CS.FairyGUI.GImage
---@field public m_name CS.FairyGUI.GTextField
---@field public m_offi CS.FairyGUI.GTextField
local torchItem3 = {};

torchItem3.URL = "ui://d7wfhq42nil";

function torchItem3:OnConstruct(windowCom)
	local tb = {
	m_n4 = windowCom:GetChild("n4"),
	m_name = windowCom:GetChild("name"),
	m_offi = windowCom:GetChild("offi"),
	}
	return tb
end

return torchItem3;

--self.uiComs=require('ToolGen.34_Seal.torchItem3'):OnConstruct(self.contentPane)