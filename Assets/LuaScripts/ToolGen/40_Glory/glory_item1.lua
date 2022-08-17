--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class glory_item1 : CS.FairyGUI.GComponent
---@field public __ui CS.FairyGUI.GComponent
---@field public m_mask CS.FairyGUI.GImage
---@field public m_icon CS.FairyGUI.GLoader
local glory_item1 = {};

glory_item1.URL = "ui://e1uzapmrnil";

function glory_item1:OnConstruct(windowCom)
	local tb = {
	m_mask = windowCom:GetChild("mask"),
	m_icon = windowCom:GetChild("icon"),
	}
	return tb
end

return glory_item1;

--self.uiComs=require('ToolGen.40_Glory.glory_item1'):OnConstruct(self.contentPane)