--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class torchcbox_item : CS.FairyGUI.GButton
---@field public __ui CS.FairyGUI.GButton
---@field public m_button CS.FairyGUI.Controller
---@field public m_n0 CS.FairyGUI.GGraph
---@field public m_title CS.FairyGUI.GTextField
local torchcbox_item = {};

torchcbox_item.URL = "ui://d7wfhq42nil";

function torchcbox_item:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_n0 = windowCom:GetChild("n0"),
	m_title = windowCom:GetChild("title"),
	}
	return tb
end

return torchcbox_item;

--self.uiComs=require('ToolGen.34_Seal.torchcbox_item'):OnConstruct(self.contentPane)