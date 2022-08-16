--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class fighting_headPortrait : CS.FairyGUI.GComponent
---@field public __ui CS.FairyGUI.GComponent
---@field public m_icon CS.FairyGUI.GLoader
---@field public m_mask CS.FairyGUI.GGraph
local fighting_headPortrait = {};

fighting_headPortrait.URL = "ui://2r331opvnil";

function fighting_headPortrait:OnConstruct(windowCom)
	local tb = {
	m_icon = windowCom:GetChild("icon"),
	m_mask = windowCom:GetChild("mask"),
	}
	return tb
end

return fighting_headPortrait;

--self.uiComs=require('ToolGen.01_common.fighting_headPortrait'):OnConstruct(self.contentPane)