--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class heroItem : CS.FairyGUI.GComponent
---@field public __ui CS.FairyGUI.GComponent
---@field public m_rankIcon CS.FairyGUI.GLoader
---@field public m_heroName CS.FairyGUI.GTextField
local heroItem = {};

heroItem.URL = "ui://4ni413lanil";

function heroItem:OnConstruct(windowCom)
	local tb = {
	m_rankIcon = windowCom:GetChild("rankIcon"),
	m_heroName = windowCom:GetChild("heroName"),
	}
	return tb
end

return heroItem;

--self.uiComs=require('ToolGen.main.heroItem'):OnConstruct(self.contentPane)