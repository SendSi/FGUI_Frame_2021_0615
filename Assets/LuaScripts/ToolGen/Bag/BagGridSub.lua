--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class BagGridSub : CS.FairyGUI.GButton
---@field public __ui CS.FairyGUI.GButton
---@field public m_button CS.FairyGUI.Controller
---@field public m_n13 CS.FairyGUI.GImage
---@field public m_icon CS.FairyGUI.GLoader
---@field public m_n12 CS.FairyGUI.GImage
---@field public m_title CS.FairyGUI.GTextField
local BagGridSub = {};

BagGridSub.URL = "ui://rbw1tv9tnil";

function BagGridSub:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_n13 = windowCom:GetChild("n13"),
	m_icon = windowCom:GetChild("icon"),
	m_n12 = windowCom:GetChild("n12"),
	m_title = windowCom:GetChild("title"),
	}
	return tb
end

return BagGridSub;

--self.uiComs=require('ToolGen.Bag.BagGridSub'):OnConstruct(self.contentPane)