--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class Main : CS.FairyGUI.GComponent
---@field public __ui CS.FairyGUI.GComponent
---@field public m_bagBtn BagButton
---@field public m_n1 CS.FairyGUI.GGroup
---@field public m_n2 CS.FairyGUI.GTextField
local Main = {};

Main.URL = "ui://rbw1tv9tnil";

function Main:OnConstruct(windowCom)
	local tb = {
	m_bagBtn = windowCom:GetChild("bagBtn"),
	m_n1 = windowCom:GetChild("n1"),
	m_n2 = windowCom:GetChild("n2"),
	}
	return tb
end

return Main;

--self.uiComs=require('ToolGen.Bag.Main'):OnConstruct(self.contentPane)