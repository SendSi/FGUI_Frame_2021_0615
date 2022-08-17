--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class playerItem : CS.FairyGUI.GComponent
---@field public __ui CS.FairyGUI.GComponent
---@field public m_n0 CS.FairyGUI.GImage
---@field public m_icon CS.FairyGUI.GButton
---@field public m_name CS.FairyGUI.GTextField
---@field public m_n4 CS.FairyGUI.GImage
---@field public m_num CS.FairyGUI.GTextField
---@field public m_giveBtn CS.FairyGUI.GButton
local playerItem = {};

playerItem.URL = "ui://mz9og20lnil";

function playerItem:OnConstruct(windowCom)
	local tb = {
	m_n0 = windowCom:GetChild("n0"),
	m_icon = windowCom:GetChild("icon"),
	m_name = windowCom:GetChild("name"),
	m_n4 = windowCom:GetChild("n4"),
	m_num = windowCom:GetChild("num"),
	m_giveBtn = windowCom:GetChild("giveBtn"),
	}
	return tb
end

return playerItem;

--self.uiComs=require('ToolGen.21_Shop.playerItem'):OnConstruct(self.contentPane)