--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class Staritem : CS.FairyGUI.GComponent
---@field public __ui CS.FairyGUI.GComponent
---@field public m_color CS.FairyGUI.Controller
---@field public m_n0 CS.FairyGUI.GImage
---@field public m_n1 CS.FairyGUI.GImage
local Staritem = {};

Staritem.URL = "ui://jqem9egtnil";

function Staritem:OnConstruct(windowCom)
	local tb = {
	m_color = windowCom:GetController("color"),
	m_n0 = windowCom:GetChild("n0"),
	m_n1 = windowCom:GetChild("n1"),
	}
	return tb
end

return Staritem;

--self.uiComs=require('ToolGen.08_Troops.Staritem'):OnConstruct(self.contentPane)