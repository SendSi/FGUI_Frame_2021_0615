--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class dropItem : CS.FairyGUI.GComponent
---@field public __ui CS.FairyGUI.GComponent
---@field public m_icon CS.FairyGUI.GLoader
---@field public m_text CS.FairyGUI.GRichTextField
local dropItem = {};

dropItem.URL = "ui://utp01xianil";

function dropItem:OnConstruct(windowCom)
	local tb = {
	m_icon = windowCom:GetChild("icon"),
	m_text = windowCom:GetChild("text"),
	}
	return tb
end

return dropItem;

--self.uiComs=require('ToolGen.07_DialogTip.dropItem'):OnConstruct(self.contentPane)